; A084675: Product of the first n digits of the Golden Ratio phi = 1.6180339... (treating 0's as if they were 1's).
; Submitted by Jamie Morken(s1.)
; 1,6,6,48,48,144,432,3888,31104,248832,1741824,6967296,62705664,501645312,4514807808,18059231232,144473849856,577895399424,4623163195392,9246326390784,9246326390784,36985305563136

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $2,1
mov $0,$1
lpb $0
  mov $3,$0
  mod $3,10
  mul $3,$2
  div $0,10
  max $2,$3
lpe
mov $0,$2
