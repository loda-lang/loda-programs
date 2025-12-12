; A389908: a(n) = min(n, A056539(n)), where A056539 reverses the bits in binary expansion of n and also complements them (0->1, 1->0) if n is even.
; Submitted by Science United
; 1,2,3,4,5,4,7,8,9,10,11,12,11,8,15,16,17,18,19,20,21,18,23,24,19,20,27,24,23,16,31,32,33,34,35,36,37,38,39,40,37,42,43,44,45,34,47,48,35,44,51,52,43,36,55,56,39,40,55,48,47,32,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,70,79,80

#offset 1

bor $1,$0
mov $4,$1
lpb $4
  mov $2,$4
  sub $2,$1
  mod $2,2
  add $3,1
  add $3,$2
  mul $3,2
  div $4,2
lpe
div $3,2
min $1,$3
mov $0,$1
