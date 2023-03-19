; A081534: Numbers k such that 1 + 2 ... + k divides lcm(1,2,...,k), or, in other words, lcm(1,2,...,k) is a multiple of the k-th triangular number.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,14,15,17,19,20,21,23,25,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,81,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101

mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  div $3,2
  sub $0,$3
  mov $2,$0
lpe
mov $0,$1
add $0,3
add $2,$0
mov $0,$2
sub $0,2
