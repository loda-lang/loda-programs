; A040693: Continued fraction for sqrt(720).
; Submitted by Science United
; 26,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1,52,1,4,1

mov $1,126
mov $2,$0
lpb $0
  mov $0,0
  mov $1,4
  gcd $1,$2
  pow $1,4
lpe
mov $0,$1
div $0,5
add $0,1
