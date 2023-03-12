; A360117: Numbers k such that for all their prime factors p, v(p-1) <= v(k-1), where v(n) = A007814(n) is the 2-adic valuation of n.
; Submitted by Science United
; 2,3,4,5,7,8,9,11,13,16,17,19,21,23,25,27,29,31,32,33,37,41,43,45,47,49,53,57,59,61,63,64,65,67,69,71,73,77,79,81,83,89,93,97,99,101,103,105,107,109,113,117,121,125,127,128,129,131,133,137,139,141,145,147,149,151,157,161,163,165,167

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,360116 ; a(n) = 1 if there are no prime factors p of n for which the 2-adic valuation of p-1 is less than that of n-1, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
