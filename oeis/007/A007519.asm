; A007519: Primes of form 8n+1, that is, primes congruent to 1 mod 8.
; Submitted by Jamie Morken(w3)
; 17,41,73,89,97,113,137,193,233,241,257,281,313,337,353,401,409,433,449,457,521,569,577,593,601,617,641,673,761,769,809,857,881,929,937,953,977,1009,1033,1049,1097,1129,1153,1193,1201,1217,1249,1289,1297,1321,1361,1409,1433,1481,1489,1553,1601,1609,1657,1697,1721,1753,1777,1801,1873,1889,1913,1993,2017,2081,2089,2113,2129,2137,2153,2161,2273,2281,2297,2377,2393,2417,2441,2473,2521,2593,2609,2617,2633,2657,2689,2713,2729,2753,2777,2801,2833,2857,2897,2953

add $0,1
mov $1,8
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  sub $2,$0
lpe
mov $0,$1
add $0,1
