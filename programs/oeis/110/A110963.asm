; A110963: Fractalization of Kimberling's sequence beginning with 1.
; 1,1,1,1,2,1,1,1,3,2,2,1,4,1,1,1,5,3,3,2,6,2,2,1,7,4,4,1,8,1,1,1,9,5,5,3,10,3,3,2,11,6,6,2,12,2,2,1,13,7,7,4,14,4,4

mov $3,$0
mul $0,2
mov $2,$0
lpb $2,2
  sub $2,9
  add $2,$3
  gcd $2,2
  div $3,2
lpe
mov $1,$3
div $1,2
add $1,1
