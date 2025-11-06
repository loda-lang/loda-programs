; A173147: Numbers n such that exactly one of prime(n-1) and prime(n+1) is a generalized cuban prime (A007645).
; Submitted by DukeBox
; 9,10,11,12,15,17,18,19,21,22,23,24,32,33,36,38,39,41,46,48,51,52,54,57,58,59,67,68,71,72,73,75,76,77,84,85,86,87,91,92,96,98,99,101,102,104,105,106,107,109,110,112,114,115,118,120,121,122,123,124,129,131

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,73273 ; a(n) = floor(sqrt(prime(n)*prime(n+2))).
  add $3,1
  mod $3,3
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
