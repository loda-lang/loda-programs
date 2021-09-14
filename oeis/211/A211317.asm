; A211317: A211316(2n+1).
; 1,2,2,3,4,4,6,6,6,7,8,10,9,10

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,2
  cmp $3,$2
  cmp $3,0
  add $2,$3
  sub $2,1
lpe
mov $0,$2
