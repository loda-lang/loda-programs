; A099309: Numbers n whose k-th arithmetic derivative is nonzero for all k. Complement of A099308.
; Submitted by Science United
; 4,8,12,15,16,20,24,26,27,28,32,35,36,39,40,44,45,48,50,51,52,54,55,56,60,63,64,68,69,72,74,75,76,80,81,84,86,87,88,90,91,92,95,96,99,100,102,104,106,108,110,111,112,115,116,117,119,120,122,123,124,125,128,132,133,134,135,136,140,141,143,144,146,147,148,152,153,155,156,158

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
  add $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
