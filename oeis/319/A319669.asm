; A319669: Expansion of Product_{k>=1} (1 - x^k)^(2*k-1).
; Submitted by shiva
; 1,-1,-3,-2,1,10,13,15,-1,-30,-63,-89,-80,-14,131,304,493,561,434,-32,-836,-1895,-2960,-3583,-3240,-1338,2401,8004,14499,20494,23369,20401,8567,-13741,-46408,-85717,-124027,-149612,-147167,-101002,2520,168026,388077,634914

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,276551 ; Convolution square of A073592.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
