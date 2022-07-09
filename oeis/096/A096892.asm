; A096892: Least semiperimeter of primitive Pythagorean triangles with odd leg 2n+1.
; Submitted by [SG]KidDoesCrunch
; 6,15,28,45,66,91,20,153,190,35,276,325,378,435,496,77,42,703,104,861,946,63,1128,1225,170,1431,88,209,1770,1891,72,117,2278,299,2556,2701,350,99,3160,3321,3486,187,464,4005,130,527,228,4753,110,5151,5356,165

add $0,1
mul $0,2
mov $2,$0
add $2,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  mov $5,$0
  sub $1,$3
  max $3,$4
  sub $0,1
  add $1,$3
lpe
add $5,$4
mul $5,$3
mov $0,$5
div $0,2
