; A099838: Expansion of (1-x)^2(1+x)/(1+x+x^2).
; 1,-2,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0,3,-3,0

mov $2,$0
add $0,1
mov $3,$0
sub $0,$2
add $3,1
sub $3,$2
mul $3,$2
lpb $3,1
  mov $1,$0
  mul $1,2
  sub $2,3
  mov $3,-1
  sub $3,$2
  mul $3,2
  mov $4,$2
lpe
mul $4,$1
sub $4,$3
mov $3,$0
sub $4,$2
add $3,$4
mov $1,$3
