; A245565: a(n) = Product_{i in row n of A245562} Pell(i+1).
; Submitted by Simon Strandgaard
; 1,2,2,5,2,4,5,12,2,4,4,10,5,10,12,29,2,4,4,10,4,8,10,24,5,10,10,25,12,24,29,70,2,4,4,10,4,8,10,24,4,8,8,20,10,20,24,58,5,10,10,25,10,20,25,60,12,24,24,60,29,58,70,169,2,4,4,10,4,8,10,24,4,8,8,20,10,20,24,58,4,8,8,20,8,16,20,48,10,20,20,50,24,48,58,140,5,10,10,25

mov $1,-1
mov $2,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
  lpe
  add $2,$1
  add $2,$1
  div $0,2
  sub $1,$2
lpe
mov $0,$2
div $0,2
