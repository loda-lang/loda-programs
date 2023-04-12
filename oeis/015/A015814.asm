; A015814: Numbers k such that phi(k + 1) divides sigma(k).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,6,7,11,14,15,17,23,24,28,31,33,35,47,51,53,54,55,69,71,77,87,94,107,110,127,155,170,174,191,195,209,254,261,265,285,315,322,383,385,395,399,406,423,429,431,510,564,609,636,644,647,649,672,713

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
