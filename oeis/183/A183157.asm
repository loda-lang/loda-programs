; A183157: Triangle read by rows: T(n,k) is the number of partial isometries of an n-chain of height k (height of alpha = |Im(alpha)|).
; Submitted by http://asterion.petrsu.ru/
; 1,1,1,1,4,2,1,9,10,2,1,16,28,12,2,1,25,60,40,14,2,1,36,110,100,54,16,2,1,49,182,210,154,70,18,2,1,64,280,392,364,224,88,20,2,1,81,408,672,756,588,312,108,22,2,1,100,570,1080,1428,1344,900,420,130,24,2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,$2
bin $3,$0
mul $3,2
add $3,$1
sub $0,1
lpb $0
  sub $0,1
  min $0,1
  mov $1,$3
  mul $3,2
lpe
mov $0,$1
