; A110962: Fractalization of Kimberling's sequence beginning with 0.
; 0,0,0,0,1,0,0,0,2,1,1,0,3,0,0,0,4,2,2,1,5,1,1,0,6,3,3,0,7,0,0,0,8,4,4,2,9,2,2,1,10,5,5,1,11,1,1,0,12,6,6,3,13,3

mov $2,4
mov $3,$0
lpb $2,2
  sub $2,9
  add $2,$3
  gcd $2,2
  div $3,2
lpe
mov $1,$3
div $1,2
mov $0,$1
