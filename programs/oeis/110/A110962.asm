; A110962: Fractalization of Kimberling's sequence beginning with 0.
; 0,0,0,0,1,0,0,0,2,1,1,0,3,0,0,0,4,2,2,1,5,1,1,0,6,3,3,0,7,0,0,0,8,4,4,2,9,2,2,1,10,5,5,1,11,1,1,0,12,6,6,3,13,3

mul $0,2
mov $4,9
lpb $4,14
  add $4,$0
  div $0,2
  mov $6,$4
  add $4,45
  gcd $4,2
lpe
mov $1,$6
div $1,4
