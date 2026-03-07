; A260187: a(n) = n modulo the greatest primorial <= n.
; Submitted by KetamiNO [YouTube]
; 0,0,1,0,1,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  sub $1,$2
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $2,$0
  seq $2,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
lpe
mov $0,$1
