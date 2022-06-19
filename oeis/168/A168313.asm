; A168313: Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
; 1,0,1,0,2,1,0,0,2,1,0,0,2,2,1,0,0,0,2,2,1,0,0,0,2,2,2,1,0,0,0,0,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1

mov $2,1
mul $0,2
add $0,1
lpb $0
  add $0,2
  add $2,1
  trn $0,$2
  mov $1,2
  trn $1,$0
  sub $0,$2
  trn $0,1
lpe
mov $0,$1
