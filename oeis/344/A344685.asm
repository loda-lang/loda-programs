; A344685: Triangle T(n, k) obtained from the array N1(a, b) = a^2 + a*b - b^2, for a >= 0 and b >= 0, read by upwards antidiagonals.
; Submitted by Christian Krause
; 0,1,-1,4,1,-4,9,5,-1,-9,16,11,4,-5,-16,25,19,11,1,-11,-25,36,29,20,9,-4,-19,-36,49,41,31,19,5,-11,-29,-49,64,55,44,31,16,-1,-20,-41,-64,81,71,59,45,29,11,-9,-31,-55,-81,100,89,76,61,44,25,4,-19,-44,-71,-100

mov $2,$0
lpb $0
  add $3,1
  mov $1,$3
  sub $2,$3
  mov $0,$2
  pow $1,2
lpe
add $0,$3
sub $3,$0
mul $3,$0
add $1,$3
mov $0,$1
