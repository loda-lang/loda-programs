; A177445: Partial sums of A120562
; Submitted by zombie67 [MM]
; 1,2,3,5,6,8,10,13,14,17,19,22,24,28,31,36,37,41,44,48,50,55,58,63,65,70,74,80,83,90,95

mov $1,1
lpb $0
  mov $2,$0
  seq $2,120562 ; Sum of binomial coefficients binomial(i+j, i) modulo 2 over all pairs (i,j) of positive integers satisfying 3i+j=n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
