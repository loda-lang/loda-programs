; A117892: Add up the positive integers which are coprime to n in order (starting at 1). a(n) is the largest such partial sum that is <= n.
; Submitted by Simon Strandgaard
; 1,1,3,4,3,6,6,4,7,4,10,6,10,9,14,16,15,13,15,20,20,16,21,24,23,25,27,18,28,19,28,25,27,25,33,24,36,36,37,31,36,30,36,38,33,36,45,37,48,44,48,51,45,54,52,42,48,49,55,49,55,49,54,64,63,62,66,64,61,54,66,54,66,64,60,64,73,60,78,80

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  gcd $2,$0
  equ $2,1
  mov $3,$4
  mul $3,$2
  add $4,1
  max $0,$1
  add $1,$3
lpe
mov $0,$1
