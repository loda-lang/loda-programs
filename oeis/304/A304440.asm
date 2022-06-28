; A304440: Add to n the sum of its even digits minus the sum of its odd digits.
; Submitted by Simon Strandgaard
; 0,0,4,0,8,0,12,0,16,0,9,9,13,9,17,9,21,9,25,9,22,22,26,22,30,22,34,22,38,22,27,27,31,27,35,27,39,27,43,27,44,44,48,44,52,44,56,44,60,44,45,45,49,45,53,45,57,45,61,45,66,66,70,66,74,66,78,66,82,66,63

mov $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  mov $3,$2
  mod $3,2
  mul $3,2
  sub $3,1
  div $0,10
  mul $2,$3
  sub $1,$2
lpe
mov $0,$1
