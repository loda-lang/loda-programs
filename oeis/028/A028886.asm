; A028886: Primes of the form k^2 - 8.
; Submitted by [AF>Amis des Lapins] Xe120
; 17,41,73,113,281,353,433,521,617,953,1217,1361,2017,2393,2593,2801,4217,4481,6553,7561,8273,8641,10193,10601,13217,13681,14153,14633,15121,16633,17681,18217,20441,21017,21601,22193,25913,26561,29921,31321,34217,34961,36473,41201,42017,42841,45361,51521,52433,53353,55217,58073,60017,61001,66041,67073,68113,72353,73433,74521,75617,82361,84673,89393,91801,97961,106921,108233,110881,114913,116273,120401,124601,128873,134681,137633,139121,140617,146681,159193,168913,172217,178921,180617,185753

mov $4,8
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
