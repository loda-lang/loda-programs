; A096897: Least semiperimeter of primitive Pythagorean triangles with even leg 4n.
; Submitted by TomServo
; 6,20,15,72,35,28,63,272,99,45,143,88,195,77,66,1056,323,117,399,104,91,165,575,304,675,221,783,120,899,204,1023,4160,187,357,170,153,1443,437,247,336,1763,228,1935,209,190,621,2303,1120,2499,725,391,273,2915

#offset 1

mul $0,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  neq $3,$2
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  add $0,$1
  sub $1,$3
  max $3,$4
  mov $5,$0
  sub $0,1
  add $1,$3
lpe
add $5,$4
mul $5,$3
mov $0,$5
