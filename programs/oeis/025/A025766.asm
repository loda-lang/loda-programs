; A025766: Expansion of 1/((1-x)(1-x^2)(1-x^11)).
; 1,1,2,2,3,3,4,4,5,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,22,23,25,26,28,29,31,32,34,36,38,40,42,44,46,48,50,52,54,56,59,61,64,66,69,71,74,76,79,81,84,87,90,93,96

mov $1,1
lpb $0,1
  add $1,1
  add $2,$1
  mov $1,$0
  div $1,11
  mul $1,2
  add $1,1
  sub $0,2
lpe
mov $1,$2
div $1,2
add $1,1
