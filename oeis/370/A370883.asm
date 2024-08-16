; A370883: Irregular triangle read by rows: T(n,k) is the number of unmatched right parentheses in the k-th string of parentheses of length n, where strings within a row are in reverse lexicographical order.
; Submitted by Science United
; 0,1,0,2,1,0,0,3,2,1,1,1,0,0,0,4,3,2,2,2,1,1,1,2,1,0,0,0,0,0,0,5,4,3,3,3,2,2,2,3,2,1,1,1,1,1,1,3,2,1,1,1,0,0,0,1,0,0,0,0,0,0,0,6,5,4,4,4,3,3,3,4,3,2,2,2,2,2,2,4

add $0,1
lpb $0
  mov $1,-1
  pow $1,$0
  div $0,2
  max $2,3
  add $2,$1
lpe
mov $0,$2
sub $0,2
