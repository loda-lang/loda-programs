; A103163: a(n) = gcd(reverse(prime(n)), reverse(prime(n+1))).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,4,1,1,1,2,2,1,5,1,4,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,14,2,2,2,4,2,2,8,2,2,2,4,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,8,2

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
