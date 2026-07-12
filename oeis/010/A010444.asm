; A010444: Squares mod 83.
; Submitted by Science United
; 0,1,3,4,7,9,10,11,12,16,17,21,23,25,26,27,28,29,30,31,33,36,37,38,40,41,44,48,49,51,59,61,63,64,65,68,69,70,75,77,78,81

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  pow $3,41
  add $3,1
  mod $3,83
  mul $3,$1
  max $3,1
  sub $3,1
  mov $5,0
  pow $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
