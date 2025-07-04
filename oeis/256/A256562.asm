; A256562: Number of deficient numbers <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,5,6,7,8,9,10,10,11,12,13,14,15,15,16,16,17,18,19,19,20,21,22,22,23,23,24,25,26,27,28,28,29,30,31,31,32,32,33,34,35,36,37,37,38,39,40,41,42,42,43,43,44,45,46,46,47,48,49,50,51,51,52,53,54,54,55,55,56,57,58,59,60,60,61,61
; Formula: a(n) = b(n-1), b(n) = (truncate(A000203(n+1)/(n+1))==1)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $2,$3
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
