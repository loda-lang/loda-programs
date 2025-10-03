; A172070: Primes p such that either p-1/2-+5/2, but not both, is prime.
; Submitted by 10esseeTony
; 3,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697,1721,1787,1871,1877

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
sub $1,1
gcd $1,2
add $2,1
div $2,2
add $2,1
mov $4,$2
sub $2,1
add $4,5
pow $4,3
lpb $4
  mov $9,$8
  add $9,2
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,8
  add $5,3
  mul $9,$5
  add $9,1
  seq $9,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$9
  mov $6,$2
  max $6,0
  equ $6,$2
  add $7,3
  mul $4,$6
  sub $4,18
  mov $8,$7
lpe
mov $2,$3
div $2,16
mul $2,3
add $2,$1
mov $0,$2
mul $0,4
sub $0,4
div $0,2
add $0,3
