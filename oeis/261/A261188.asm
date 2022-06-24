; A261188: Integers such that no subsequence of decimal representation is divisible by 3.
; Submitted by Sir Stooper
; 1,2,4,5,7,8,11,14,17,22,25,28,41,44,47,52,55,58,71,74,77,82,85,88

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,98736 ; a(n) = product of n and all its digits.
  add $3,1
  mod $3,3
  gcd $3,2
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
