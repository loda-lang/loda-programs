; A284120: Permutation of the positive integers: a(n) = A258746(A117120(n)) = A117120(A258746(n)).
; Submitted by Science United
; 1,2,3,4,5,6,7,9,8,11,10,13,12,15,14,18,19,16,17,22,23,20,21,26,27,24,25,30,31,28,29,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,74,75,72,73,78,79,76,77,66,67,64,65,70,71,68,69,90

#offset 1

mov $2,$0
lpb $2
  div $2,4
  mul $2,2
  mov $3,$1
  bxo $0,$1
  mov $4,$1
  bxo $4,$0
  add $1,1
  add $1,$3
lpe
mov $0,$4
