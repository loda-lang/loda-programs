; A026123: a(n) = number of (s(0),s(1),...,s(n)) such that every s(i) is a nonnegative integer, s(0) = 1, s(n) = 2, |s(1) - s(0)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-1), where T is the array in A026120; a(n) = U(n,n+1), where U is the array in A026148.
; Submitted by Simon Strandgaard
; 1,4,10,28,76,209,575,1589,4405,12253,34189,95679,268503,755457,2130717,6023235,17063139,48434514,137741280,392407134,1119766942,3200326627,9160055809,26254474379,75348899051,216515177336,622887159274

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  seq $0,26134 ; a(n) = Sum_{k=1..n} T(k, k-1), where T is the array in A026120.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
