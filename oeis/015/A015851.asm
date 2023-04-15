; A015851: Numbers k such that phi(k) | sigma(k + 8).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,6,7,9,11,14,15,18,20,34,36,38,39,52,63,70,84,85,97,100,111,116,130,146,150,153,162,174,180,182,196,207,216,220,222,231,247,372,427,429,468,490,505,507,608,612,700,702,741,742,748,775,855,861

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,8
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  add $1,1
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
