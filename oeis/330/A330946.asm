; A330946: Odd numbers whose prime indices are not all prime numbers.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,19,21,23,29,35,37,39,43,47,49,53,57,61,63,65,69,71,73,77,79,87,89,91,95,97,101,103,105,107,111,113,115,117,119,129,131,133,137,139,141,143,145,147,149,151,159,161,163,167,169,171,173,175,181,183,185

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,355742 ; Number of ways to choose a sequence of prime-power divisors, one of each prime index of n. Product of bigomega over the prime indices of n, with multiplicity.
  pow $3,2
  trn $3,3
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
add $0,1
