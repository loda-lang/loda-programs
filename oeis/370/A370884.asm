; A370884: Irregular triangle read by rows: T(n,k) is the number of unmatched left parentheses in the k-th string of parentheses of length n, where strings within a row are in reverse lexicographical order.
; Submitted by Science United
; 0,0,1,0,1,0,2,0,1,0,2,0,1,1,3,0,1,0,2,0,1,1,3,0,1,0,2,0,2,2,4,0,1,0,2,0,1,1,3,0,1,0,2,0,2,2,4,0,1,0,2,0,1,1,3,0,1,1,3,1,3,3,5,0,1,0,2,0,1,1,3,0,1,0,2,0,2,2,4,0

add $0,1
lpb $0
  mov $1,-1
  pow $1,$0
  max $2,$3
  sub $3,$1
  div $0,2
lpe
mov $0,$2
