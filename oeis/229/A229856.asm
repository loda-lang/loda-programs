; A229856: Primes of the form 384*k + 257.
; Submitted by Simon Strandgaard
; 257,641,1409,3329,4481,7937,9473,9857,11393,11777,12161,13313,13697,14081,15233,16001,17921,19073,19457,19841,21377,23297,25601,28289,30593,30977,35201,35969,36353,37889,38273,39041,40193,40577,40961,41729,43649,44417

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,8
  add $3,233
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,48
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,151
