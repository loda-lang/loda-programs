; A380819: Triangle read by rows where row n lists "weak" divisors d | n (i.e., d in A052485) such that rad(d)^2 does not divide d, where rad = A007947.
; Submitted by treaclepumpkin
; 2,3,2,5,2,3,6,7,2,3,2,5,10,11,2,3,6,12,13,2,7,14,3,5,15,2,17,2,3,6,18,19,2,5,10,20,3,7,21,2,11,22,23,2,3,6,12,24,5,2,13,26,3,2,7,14,28,29,2,3,5,6,10,15,30,31,2,3,11,33,2,17,34,5,7,35,2,3,6,12

#offset 2

sub $0,1
mov $2,$0
sub $0,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $3,$7
  add $6,1
  gcd $6,$3
  div $6,$3
  mul $3,$6
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,355683 ; Multiplicative with a(p^e) = 0 if e=1 and a(p^e)= -1 if e>1.
  equ $3,0
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
