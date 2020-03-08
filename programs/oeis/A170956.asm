; A170956: Expansion of Prod((1+x^(4*i-1)),i=1..m) for m = 3.
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1

add $0,6
mov $4,7
div $4,3
mov $1,2
mov $2,4
add $1,$0
mov $3,$1
add $2,$3
gcd $1,2
add $2,2
lpb $0,1
  add $1,$2
  sub $0,1
  div $1,7
lpe
mul $1,2
add $1,$2
mul $1,2
gcd $1,6
div $1,4
