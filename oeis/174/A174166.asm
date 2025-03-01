; A174166: Composites n such that 2*n-1 is prime.
; Submitted by [AF] Kalianthys
; 4,6,9,10,12,15,16,21,22,24,27,30,34,36,40,42,45,49,51,52,54,55,57,64,66,69,70,75,76,82,84,87,90,91,96,99,100,106,112,114,115,117,120,121,126,129,132,135,136,141,142,147,154,156,159,166,169,174,175,177,180,184,187,190,192,195,201,205,210,216,217,220,222,225,231,232,234,240,244,246

#offset 1

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  neq $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
lpe
mov $0,$1
sub $0,7
div $0,2
add $0,4
