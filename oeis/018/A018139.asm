; A018139: Powers of fifth root of 9 rounded to nearest integer.
; Submitted by Conan
; 1,2,2,4,6,9,14,22,34,52,81,126,195,303,470,729,1131,1756,2724,4228,6561,10182,15800,24520,38051,59049,91635,142203,220677,342457,531441,824714,1279829,1986097,3082117,4782969

mul $0,4
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
