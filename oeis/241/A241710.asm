; A241710: Number of simple connected graphs on n nodes with diameter 6.
; Submitted by Stony666
; 0,0,0,0,0,0,1,12,180,2928

#offset 1

mov $1,2
add $0,5
lpb $0
  sub $0,1
  max $0,11
  mov $3,$1
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,$0
lpe
mov $0,$3
div $0,2
