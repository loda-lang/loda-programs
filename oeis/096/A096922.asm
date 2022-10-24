; A096922: Numbers n for which there is a unique k such that n = k + (product of nonzero digits of k).
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,8,10,11,20,23,24,28,29,32,33,34,35,41,42,45,46,47,54,56,58,60,65,67,68,70,75,77,78,81,85,89,92,94,95,99,100,101,106,107,108,109,111,124,125,128,129,130,132,133,135,140,141,143,145,146,147,152,154,156,158

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,96972 ; Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
