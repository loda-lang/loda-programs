; A174390: a(2n) = -n, a(2n+1) = 2n+4.
; 0,4,-1,6,-2,8,-3,10,-4,12,-5,14,-6,16,-7,18,-8,20,-9,22,-10,24,-11,26,-12,28,-13,30,-14,32,-15,34,-16,36,-17,38,-18,40,-19,42,-20,44,-21,46,-22,48,-23,50,-24,52,-25

mov $2,$0
mov $0,2
mov $3,$2
mov $4,6
mov $5,2
mov $6,4
lpb $0,1
  mov $0,0
  sub $1,2
  mov $2,9
  mov $4,$3
  sub $2,$4
  mov $3,$1
  mov $5,$4
  gcd $5,2
  sub $5,2
  add $0,$5
  sub $0,1
  mov $6,6
lpe
mul $4,$5
add $2,$4
add $3,$2
add $6,2
sub $3,$6
mov $1,$3
div $1,2
