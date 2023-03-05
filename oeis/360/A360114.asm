; A360114: Numbers k such that m^(1 + 2^v(k-1)) == -m (mod k) has only one solution (with 0 <= m < k), where v(k) = A007814(k) is the 2-adic valuation of k.
; Submitted by scole
; 3,5,7,9,11,13,17,19,21,23,25,27,29,31,33,37,41,43,45,47,49,53,57,59,61,63,65,67,69,71,73,77,79,81,83,89,93,97,99,101,103,105,107,109,113,117,121,125,127,129,131,133,137,139,141,145,147,149,151,157,161,163,165,167,169,171,173,177,179

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,333570 ; Number of nonnegative values c such that c^n == -c (mod n).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
