; A243909: Least number k > 0 such that 2^k contains exactly n different digits.
; Submitted by iBezanilla
; 1,4,7,10,14,21,20,37,29,68

#offset 1

mov $2,1024
lpb $2
  mov $3,$1
  add $3,1
  seq $3,137214 ; a(n) is the number of distinct decimal digits in 2^n.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
