; A170956: Expansion of Prod((1+x^(4*i-1)),i=1..m) for m = 3.
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1

mov $2,$0
lpb $0,1
  mov $0,4
  add $2,8
  mul $2,5
  div $2,6
lpe
mov $1,$2
gcd $1,3
fac $1
fac $3
mov $4,$3
mul $4,6
div $1,$4
