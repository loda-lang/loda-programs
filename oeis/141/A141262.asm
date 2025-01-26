; A141262: Mancala numbers that are prime numbers.
; Submitted by PDW
; 3,5,11,17,29,41,47,59,101,107,131,149,173,191,239,257,281,359,401,509,569,647,839,929,1277,1427,1487,1847,1931,2039,2339,2579,2939,4451,4457,4799,4931,5231,5381,5717,5741,6029,6317,6833,7451,7547,7901,9011,9437,9551,9839,10079,10853,11159,11789,12491,12941,13001,13313,13469,14639,15401,16547,17417,18413,19031,20399,21839,22013,22277,22541,23021,23099,23957,24677,24851,26357,27329,27917,28661

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2491 ; Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
  trn $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
