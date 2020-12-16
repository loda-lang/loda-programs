; A172486: Number of prime knots up to nine crossings with determinant 2n+1 and signature 6.
; 0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1

mov $2,$0
mov $0,360
mov $3,$2
add $3,58
gcd $0,$3
mov $1,8
lpb $0,1
  mov $0,1
  mov $1,1
lpe
div $1,7
