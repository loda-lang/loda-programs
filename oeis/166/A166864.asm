; A166864: Primes p that divide n! - 1 for some n > 1 other than p-2.
; Submitted by Stony666
; 17,23,29,31,53,59,61,67,71,73,83,89,97,103,107,109,137,139,149,151,167,193,199,211,223,227,233,239,251,271,277,283,307,311,331,359,379,389,397,401,419,431,439,449,457,461,463,467,479,487,499,503,521,547,557

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,49046 ; Number of k >= 1 with k! == 1 (mod n).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $1,2
