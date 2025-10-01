; A123079: Twin primes of form 4k+1.
; Submitted by Science United
; 5,13,17,29,41,61,73,101,109,137,149,181,193,197,229,241,269,281,313,349,421,433,461,521,569,601,617,641,661,809,821,829,857,881,1021,1033,1049,1061,1093,1153,1229,1277,1289,1301,1321,1429,1453,1481,1489,1609

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,3
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $1,3
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,4
mul $0,4
add $0,5
