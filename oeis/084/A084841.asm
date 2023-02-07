; A084841: Write the numbers 1, 2, ... in a triangle with n terms in the n-th row; a(n) = number of deficient integers in n-th row.
; Submitted by shiva
; 1,2,2,4,4,4,5,6,7,8,8,9,9,10,11,14,13,14,15,13,16,18,17,19,18,20,19,21,23,21,23,24,24,26,26,27,29,28,29,30,31,32,31,33,36,34,36,37,35,40,37,38,40,40,42,43,43,42,44,47,45,47,46,47,50,48,53,51,53,51,53,53,58,54

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  sub $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $0,$4
  cmp $0,1
  add $1,$0
lpe
mov $0,$1
