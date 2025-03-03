; A015915: Numbers k such that sigma(k) + 8 = sigma(k+8).
; Submitted by Science United
; 3,5,11,23,27,29,53,59,71,89,101,131,149,173,191,233,263,269,359,389,401,431,449,479,491,563,569,593,599,653,683,701,719,743,761,821,911,929,983,1013,1031,1061,1109,1163,1193,1223,1229,1283,1289,1319,1373,1439,1451,1481,1523,1559,1571,1601,1613,1615,1619,1733,1823,1871,1885,1979,2003,2081,2129,2153,2213,2243,2273,2333,2339,2381,2459,2531,2543,2549

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,8
  mov $5,$1
  add $5,10
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
