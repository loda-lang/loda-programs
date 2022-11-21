; A351752: Floor of the average of the numbers |x-y| over all pairs (x,y) with x*y = n, x <= y.
; Submitted by fzs600
; 0,1,2,1,4,3,6,4,4,6,10,5,12,9,8,7,16,9,18,9,12,15,22,10,12,18,16,14,28,12,30,16,20,24,18,13,36,27,24,16,40,18,42,23,20,33,46,18,24,25,32,28,52,24,30,23,36,42,58,21,60,45,27,26,36,30,66,37

add $0,1
mov $2,$0
lpb $2
  add $2,1
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $0,0
  sub $0,2
  add $0,$3
  mul $3,$4
  cmp $3,$2
  add $5,$3
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
div $1,$5
mov $0,$1
