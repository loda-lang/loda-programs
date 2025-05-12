; A010056: Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
; Submitted by loader3229
; 1,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,5
mov $2,8
mov $3,$0
sub $3,5
lpb $3
  sub $3,$2
  add $1,$2
  add $2,$1
lpe
equ $1,$0
equ $2,$0
leq $0,3
add $0,$1
add $0,$2
