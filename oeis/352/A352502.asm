; A352502: a(n) is the number of integers k in the interval 0..n such that k and n-k can be added without carries in balanced ternary.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,4,4,2,4,4,6,10,8,6,10,8,2,4,4,6,10,8,6,10,8,10,16,12,18,28,20,14,22,16,10,16,12,18,28,20,14,22,16,2,4,4,6,10,8,6,10,8,10,16,12,18,28,20,14,22,16,10,16,12,18,28,20,14,22,16,18,28,20,30,46,32,22,34,24,34,52,36,54,82,56,38,58,40,26,40,28,42,64,44,30,46,32,18,28,20,30,46

mov $2,1
lpb $0
  add $2,$3
  dif $2,$4
  mov $3,$0
  add $3,1
  mod $3,3
  mov $4,$3
  sub $3,1
  mul $3,$2
  add $0,1
  div $0,3
  add $1,$3
  mul $2,3
lpe
mov $0,$1
add $0,1
