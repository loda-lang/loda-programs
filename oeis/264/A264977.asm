; A264977: a(0) = 0, a(1) = 1, a(2*n) = 2*a(n), a(2*n+1) = a(n) XOR a(n+1).
; Submitted by Science United
; 0,1,2,3,4,1,6,7,8,5,2,7,12,1,14,15,16,13,10,7,4,5,14,11,24,13,2,15,28,1,30,31,32,29,26,7,20,13,14,3,8,1,10,11,28,5,22,19,48,21,26,15,4,13,30,19,56,29,2,31,60,1,62,63,64,61,58,7,52,29,14,19,40,25,26,3,28,13,6,11

mov $2,2
mul $0,2
lpb $0
  mov $3,$0
  div $0,2
  bxo $2,$1
  mul $2,2
  sub $3,$0
  mod $3,2
  mul $3,$2
  bxo $1,$3
lpe
mov $0,$1
div $0,4
