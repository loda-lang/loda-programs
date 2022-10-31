; A103159: a(n) = GCD(reverse(n), reversed(n+1)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,5,5,5,5,5,5,5,5,5,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $2,$0
  seq $2,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
mov $0,$1
