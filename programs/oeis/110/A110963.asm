; A110963: Fractalisation of a fractal: of the Kimberling's sequence beginning with 1.
; 1,1,1,1,2,1,1,1,3,2,2,1,4,1,1,1,5,3,3,2,6,2,2,1,7,4,4,1,8,1,1,1,9,5,5,3,10,3,3,2,11,6,6,2,12,2,2,1,13,7,7,4,14,4,4

mul $0,2
mov $4,9
lpb $4,14
  add $4,$0
  mov $6,$4
  div $0,2
  add $4,45
  gcd $4,2
lpe
mov $1,$6
div $1,4
add $1,1
