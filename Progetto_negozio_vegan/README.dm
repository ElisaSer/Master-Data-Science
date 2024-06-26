### Progetto: Software gestionale per negozio di prodotti vegani

Sviluppi di un piccolo software gestionale per un negozio di prodotti vegani. Il software ha le seguenti funzionalità: 
Registra nuovi prodotti, con nome, quantità, prezzo di vendita e prezzo di acquisto. 
Elenca tutti i prodotti presenti. 
Registra le vendite effettuate. 
Mostra i profitti lordi e netti. 
Mostra un menu di aiuto con tutti i comandi disponibili.

Il software è testuale e persistente. Le informazioni inserite dall'utente sono salvate e mantenute in un file csv, store.csv.
Si controlla che gli input inseriti dall'utente siano validi, ad esempio che i numeri siano effettivamente numeri 
e i casi non validi sono gestiti con eccezioni e messagi di errore.
Durante un acquisto, viene verificato che i prodotti acquistati siano effettivamente presenti nel magazzino
in caso negativo si mostra all'utente un messaggio di errore.

Durante l'aggiunta in magazzino, si verifica che il prodotto da aggiungere è già presente magazzino
nel caso positivo viene aggiunta la quantità a quella già presente in magazzino.

ESEMPIO DI INTERAZIONE CON IL PROGRAMMA

Inserisci un comando: aiuto

I comandi disponibili sono i seguenti:

aggiungi: aggiungi un prodotto al magazzino
elenca: elenca i prodotto in magazzino
vendita: registra una vendita effettuata
profitti: mostra i profitti totali
aiuto: mostra i possibili comandi
chiudi: esci dal programma

Inserisci un comando: aggiungi

Nome del prodotto: latte di soia
Quantità: 20
Prezzo di acquisto: 0.80
Prezzo di vendita: 1.40
AGGIUNTO: 20 X latte di soia

Inserisci un comando: aggiungi
Nome del prodotto: tofu
Quantità: 10
Prezzo di acquisto: 2.20
Prezzo di vendita: 4.19
AGGIUNTO: 10 X tofu

Inserisci un comando: aggiungi 
Nome del prodotto: seitan
Quantità: 5
Prezzo di acquisto: 3
Prezzo di vendita: 5.49
AGGIUNTO: 5 X seitan

Inserisci un comando: elenca
PRODOTTO QUANTITA' PREZZO
latte di soia 20 €1.4
tofu 10 €4.19
seitan 5 €5.49

Inserisci un comando: vendita
Nome del prodotto: latte di soia
Quantità: 5
Aggiungere un altro prodotto ? (si/no): si
Nome del prodotto: tofu
Quantità: 2
Aggiungere un altro prodotto ? (si/no): no
VENDITA REGISTRATA

5 X latte di soia: €1.40
2 X tofu: €4.19 Totale: €15.38
Inserisci un comando: elenca
PRODOTTO QUANTITA' PREZZO
latte di soia 15 €1.4
tofu 8 €4.19
seitan 5 €5.49

Inserisci un comando: vendita
Nome del prodotto: seitan
Quantità: 5
Aggiungere un altro prodotto ? (si/no): no
VENDITA REGISTRATA
5 X seitan: €5.49
Totale: €27.45

Inserisci un comando: elenca
PRODOTTO QUANTITA' PREZZO
latte di soia 15 €1.4
tofu 8 €4.19

Inserisci un comando: profitti
Profitto: lordo=€42.83 netto=€19.43

Inserisci un comando: storna
Comando non valido
I comandi disponibili sono i seguenti:
aggiungi: aggiungi un prodotto al magazzino
elenca: elenca i prodotto in magazzino
vendita: registra una vendita effettuata
profitti: mostra i profitti totali
aiuto: mostra i possibili comandi
chiudi: esci dal programma

Inserisci un comando: chiudi
Bye bye
