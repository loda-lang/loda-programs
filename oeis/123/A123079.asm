; A123079: Twin primes of form 4k+1.
; Submitted by Cruncher Pete
; 5,13,17,29,41,61,73,101,109,137,149,181,193,197,229,241,269,281,313,349,421,433,461,521,569,601,617,641,661,809,821,829,857,881,1021,1033,1049,1061,1093,1153,1229,1277,1289,1301,1321,1429,1453,1481,1489,1609

mov $1,4
mov $2,$0
sub $0,1
add $2,4
pow $2,3
lpb $2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $3,$1
lpe
mov $0,$1
div $0,6
add $0,1
mul $0,3
div $0,2
mul $0,4
add $0,1
