; A347254: Positive integers k such that 10*k+6 is equal to the product of two integers ending with 4 (A347253).
; Submitted by Science United
; 1,5,9,13,17,19,21,25,29,33,37,41,45,47,49,53,57,61,65,69,73,75,77,81,85,89,93,97,101,103,105,109,113,115,117,121,125,129,131,133,137,141,145,149,153,157,159,161,165,169,173,177,181,183,185,187,189,193,197

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359287 ; Number of divisors of 5*n-1 of form 5*k+2.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
