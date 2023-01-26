; A079444: Number of 3-cycles in range [A014137(2n+2)..A014138(2n+2)] of permutation A057505 (= Donaghey's automorphism M).
; Submitted by Fardringle
; 1,3,7,15,33,65,133,267

add $0,1
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$4
  add $3,3
  add $3,$4
  add $4,$3
  add $5,2
  add $0,$3
  mul $3,$1
  mul $4,$5
  add $4,$3
  mul $5,2
  mul $2,$5
  mov $3,$2
lpe
mov $1,$4
div $1,6
div $1,$0
mov $0,$1
mul $0,2
add $0,1
