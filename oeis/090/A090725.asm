; A090725: Primes whose representation in base 16 has no alphabetic characters.
; Submitted by Kotenok2000
; 2,3,5,7,17,19,23,37,41,53,67,71,73,83,89,97,101,103,113,131,137,149,151,257,263,277,281,293,307,311,313,337,353,359,373,389,401,409,521,547,563,569,577,593,599,601,613,617,631,641,643,647,659,661,769,773,787,809,821,823,839,853,857,881,883,887,919,1031,1033,1049,1061,1063,1091,1093,1097,1109,1123,1129,1153,1171,1283,1289,1297,1301,1303,1319,1321,1361,1367,1381,1399,1409,1427,1429,1433,1543,1553,1559,1571,1601

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,102489 ; Take the decimal representation of n and read it as if it were written in hexadecimal.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
