; A394626: Numbers k such that k^2 + 1 has a prime factor between k and k^2.
; Submitted by Science United
; 3,5,8,9,11,12,13,15,17,19,22,23,25,27,28,29,30,31,32,33,34,35,37,39,42,44,45,46,48,49,50,51,52,53,55,58,59,60,61,62,63,64,65,67,69,71,75,76,77,78,79,80,81,82,85,86,87,88,89,91,92,93,95,96,97,98,100,101,102,103,104,105

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  add $3,1
  seq $3,179953 ; a(n) is the least exponent k such that q^k >= n, where q is the greatest prime factor of n (= A006530(n)); a(1) = 1 by convention.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
