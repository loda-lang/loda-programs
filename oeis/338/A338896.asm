; A338896: Inradii of Pythagorean triples of A338895.
; Submitted by STE\/E
; 0,2,0,4,4,0,6,8,6,0,8,12,12,8,0,10,16,18,16,10,0,12,20,24,24,20,12,0,14,24,30,32,30,24,14,0,16,28,36,40,40,36,28,16,0,18,32,42,48,50,48,42,32,18,0,20,36,48,56,60,60,56,48,36,20,0

#offset 1

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $2,2
  dif $2,$1
lpe
add $2,$1
mov $0,$2
div $0,4
mul $0,2
