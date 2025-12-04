; A230846: 1 + A075526(n).
; Submitted by Science United
; 2,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

sub $0,1
mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  max $0,1
  seq $0,40 ; The prime numbers.
  sub $0,1
  mov $2,-1
  pow $2,$0
  mul $2,2
  bin $2,2
  mov $1,$0
  add $1,1
  seq $1,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $1,$2
  mov $0,$1
  sub $0,2
  mov $3,$6
  mul $3,$0
  add $5,$3
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
add $0,1
