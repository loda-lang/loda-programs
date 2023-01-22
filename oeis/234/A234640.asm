; A234640: Odd numbers n for which sigma(sigma(sigma(n))) is odd.
; Submitted by Gunnar Hjern
; 1,25,29,99,125,137,243,279,281,309,317,343,361,373,461,509,519,585,603,641,693,703,709,725,747,783,807,809,875,883,895,905,929,933,979,995,1003,1007,1043,1059,1091,1121,1133,1323,1591,1597,1701,1707,1779,1801,1895,1973

mov $4,11
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,$4
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
