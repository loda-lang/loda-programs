; A152212: Numbers n such that (n*sigma_1(n)-sigma_2(n))/sigma_0(n) = c, c is an integer.
; Submitted by Simon Strandgaard (M1)
; 1,3,5,7,11,12,13,15,16,17,19,20,21,23,27,29,31,33,35,37,39,41,43,44,47,49,51,53,55,57,59,60,61,64,65,67,68,69,71,73,75,77,79,81,83,84,85,87,89,91,92,93,95,97,101,103,105,107,108,109,111,113,115,116,119,123,125,127,129,131,132,133,135,137,139,140,141,143,145,147,149,151,155,156,157,159,161,163,164,165,167,169,173,176,177,179,181,183,185,187

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,303384 ; Total area of all rectangles with dimensions s and t where s | t, n = s + t and s <= t.
  gcd $4,$3
  div $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
