; A010056: Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
; Submitted by nenym
; 1,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,1
trn $0,1
lpb $0
  sub $0,$1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mul $0,-1
bin $3,$0
mov $0,$3
