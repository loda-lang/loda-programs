; A370885: Irregular triangle read by rows: T(n,k) is the total number of unmatched parentheses (both left and right) in the k-th string of parentheses of length n, where strings within a row are in reverse lexicographical order.
; Submitted by Science United
; 0,1,1,2,2,0,2,3,3,1,3,1,1,1,3,4,4,2,4,2,2,2,4,2,2,0,2,0,2,2,4,5,5,3,5,3,3,3,5,3,3,1,3,1,3,3,5,3,3,1,3,1,1,1,3,1,1,1,3,1,3,3,5,6,6,4,6,4,4,4,6,4,4,2,4,2,4,4,6,4

add $0,1
lpb $0
  mov $1,-1
  pow $1,$0
  sub $3,$1
  div $0,2
  mul $1,2
  max $2,3
  add $2,$1
lpe
add $2,$3
mov $0,$2
sub $0,2
