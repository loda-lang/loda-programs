; A184792: Numbers k such that floor(k*r) is prime, where r = golden ratio=(1+sqrt(5))/2.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,11,12,18,23,27,33,37,38,42,44,49,60,63,64,70,79,81,85,86,101,107,111,112,122,123,131,138,142,148,149,159,163,168,174,175,190,194,196,205,215,216,222,227,231,237,241,248,253,259,268,274,278,283,285,289,301,304,309,311,315,322,348,352,353,357,363,367,372,379,383,390,398,400,404,409,416,419,457,468,478,487,493,500,508,509,519,530,531,545,546,561,568,582,589,598

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
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
