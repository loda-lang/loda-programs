; A172070: Primes p such that either p-1/2-+5/2, but not both, is prime.
; Submitted by Mads Nissen
; 3,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
mov $3,-3
sub $0,1
gcd $0,2
add $1,1
div $1,2
mov $5,$1
add $5,6
pow $5,3
lpb $5
  add $3,6
  mov $4,$2
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $6,$2
  add $6,3
  mul $4,$6
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  mov $7,$1
  max $7,0
  equ $7,$1
  mov $2,$3
  mul $5,$7
  sub $5,18
lpe
mov $1,$3
div $1,6
add $1,1
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
sub $0,5
