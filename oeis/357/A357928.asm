; A357928: a(n) is the smallest c for which (s+c)^2-n is a square, where s = floor(sqrt(n)), or -1 if no such c exists.
; Submitted by Landjunge
; 0,0,-1,1,0,1,-1,2,1,0,-1,3,1,4,-1,1,0,5,-1,6,2,1,-1,8,1,0,-1,1,3,10,-1,11,1,2,-1,1,0,13,-1,2,1,15,-1,16,6,1,-1,18,1,0,-1,3,7,20,-1,1,2,4,-1,23,1,24,-1,1,0,1,-1,26,10,5,-1,28,1,29,-1,2,12,1,-1,32

mov $1,1
mov $2,$0
lpb $0
  mul $0,2
  trn $1,1
  add $2,1
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  sub $0,$1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
sub $0,1
