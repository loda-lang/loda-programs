; A040860: Continued fraction for sqrt(890).
; Submitted by Jamie Morken(s3.)
; 29,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1,58,1,4,1

mov $1,126
mov $2,$0
lpb $0
  mov $0,0
  mov $1,4
  gcd $1,$2
  pow $1,4
lpe
mul $1,2
add $1,1
div $1,9
mov $0,$1
add $0,1
