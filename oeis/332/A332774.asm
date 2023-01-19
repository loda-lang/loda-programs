; A332774: Given n line segments, the k-th of which is drawn from (k,0) to (x_k,1) where {x_1,x_2,...,x_n} is a permutation of {1,2,...,n}, a(n) is the maximum number of distinct points at which line segments intersect.
; Submitted by Simon Strandgaard
; 0,1,2,5,8,13,17,23,30,39,47,57,67,79,90,103

mov $1,$0
trn $1,1
mod $1,2
mov $2,$0
lpb $0
  mov $4,$0
  sub $0,1
  div $4,2
  lpb $4
    add $3,$4
    div $4,2
  lpe
lpe
mov $0,$3
add $0,$2
sub $0,$1
