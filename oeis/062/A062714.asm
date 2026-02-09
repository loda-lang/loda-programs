; A062714: Minimal length of a sequence with terms from {1, 2, 3, ..., n} which contains, as a subsequence, each possible ordering of the n symbols 1, 2, 3, ..., n.
; Submitted by Science United
; 1,3,7,12,19,28,39,52,66
; Formula: a(n) = floor(b(n)/4)+1, b(n) = 7*n+b(n-1)-6, b(1) = 1, b(0) = 0

#offset 1

mov $1,$0
lpb $1
  sub $1,1
  sub $3,$2
  add $3,1
  sub $2,7
lpe
div $3,4
mov $0,$3
add $0,1
