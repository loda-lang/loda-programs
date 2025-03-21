; A363277: Sum of the divisor complements of the squarefree divisors of n that are <= sqrt(n).
; Submitted by mikey
; 1,2,3,6,5,9,7,12,12,15,11,22,13,21,20,24,17,33,19,30,28,33,23,44,30,39,36,42,29,61,31,48,44,51,42,72,37,57,52,68,41,84,43,66,69,69,47,96,56,85,68,78,53,108,66,92,76,87,59,132,61,93,93,96,78,132,67,102,92

#offset 1

mov $2,$0
lpb $2
  add $2,1
  add $4,1
  min $0,$4
  dif $0,4
  mov $3,$2
  dif $3,$0
  add $0,$3
  sub $0,2
  mul $3,$4
  equ $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
mov $0,$1
