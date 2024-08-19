; A018121: Powers of fifth root of 3 rounded to nearest integer.
; Submitted by crashtech
; 1,1,2,2,2,3,4,5,6,7,9,11,14,17,22,27,34,42,52,65,81,101,126,157,195,243,303,377,470,585,729,908,1131,1409,1756,2187,2724,3394,4228,5267,6561,8173,10182,12684,15800,19683

mul $0,2
mov $1,9
pow $1,$0
nrt $1,10
mov $0,$1
mul $0,2
add $0,1
mov $3,$0
mul $3,2
lpb $0
  mov $2,$3
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,1
div $0,2
