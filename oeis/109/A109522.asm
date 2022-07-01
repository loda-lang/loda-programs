; A109522: a(n) = the (1,2)-entry in the matrix P^n + F^n, where the 2 X 2 matrices P and F are defined by P=[0,1;1,0] and F=[0,1;1,1].
; Submitted by Simon Strandgaard
; 0,2,1,3,3,6,8,14,21,35,55,90,144,234,377,611,987,1598,2584,4182,6765,10947,17711,28658,46368,75026,121393,196419,317811,514230,832040,1346270,2178309,3524579,5702887,9227466,14930352,24157818,39088169

mov $1,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
add $2,$0
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
