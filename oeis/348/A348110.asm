; A348110: Number of positive integers <= n that have middle divisors.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,4,4,5,6,6,6,7,7,7,8,9,9,10,10,11,11,11,11,12,13,13,13,14,14,15,15,16,16,16,17,18,18,18,18,19,19,20,20,20,21,21,21,22,23,24,24,24,24,25,25,26,26,26,26,27,27,27,28,29,29,30,30,30,30,31
; Formula: a(n) = a(n-1)+min(A067742(n),1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  min $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
