; A358351: Number of values of m such that m + (sum of digits of m) + (product of digits of m) is n.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,2,1,0,1,1,0,1,1,1,1,0,0,3,0,0,0,1,1,1,0,1,0,1,0,2,0,0,1,1,1,1,0,2,0,0,0,2,1,0,0,1,0,2,1,0,0,0,1,2,0,1,1,1,0,1,0,1,1,0,0,2,0

add $0,1
mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,61762 ; a(n) = (sum of digits of n) + (product of digits of n).
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
