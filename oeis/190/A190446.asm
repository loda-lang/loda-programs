; A190446: Positions of 0 in A190445.
; Submitted by Stony666
; 5,13,26,34,47,60,68,81,89,94,102,115,123,136,149,157,170,178,191,204,212,225,233,238,246,259,267,280,293,301,314,322,335,348,356,369,382,390,403,411,424,437,445,458,466,471,479,492,500,513,526,534,547,555,568,581,589,602,610,615

#offset 1

mov $3,0
mov $4,$0
mov $6,0
sub $0,1
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  add $5,2
  seq $5,190248 ; a(n) = [nu+nv+nw]-[nu]-[nv]-[nw], where u=(1+sqrt(5))/2, v=u^2, w=u^3, []=floor.
  add $5,$6
  div $5,2
  gcd $5,2
  sub $0,$5
  add $0,1
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,1
add $2,$0
min $1,$2
mov $0,$1
sub $0,1
