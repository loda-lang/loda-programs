; A031505: Upper prime of a difference of 4 between primes.
; Submitted by Penguin
; 11,17,23,41,47,71,83,101,107,113,131,167,197,227,233,281,311,317,353,383,401,443,461,467,491,503,617,647,677,743,761,773,827,857,863,881,887,911,941,971,1013,1091,1097,1217,1283,1301,1307,1427,1433,1451

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,6
  mov $3,$1
  seq $3,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  dif $3,4
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
div $0,6
mul $0,6
add $0,11
