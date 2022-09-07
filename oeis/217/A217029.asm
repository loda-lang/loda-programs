; A217029: Array T(i,j) read by antidiagonals, where T(i,j) is the height of i/j, that is max(|m|,|n|) with m/n = i/j and gcd(m, n) = 1.
; Submitted by Simon Strandgaard
; 1,2,2,3,1,3,4,3,3,4,5,2,1,2,5,6,5,4,4,5,6,7,3,5,1,5,3,7,8,7,2,5,5,2,7,8,9,4,7,3,1,3,7,4,9,10,9,8,7,6,6,7,8,9,10,11,5,3,2,7,1,7,2,3,5,11,12,11,10,9,8,7,7,8,9,10,11,12,13,6,11,5,9,4,1,4,9,5,11,6,13,14,13,4,11,2,3,8,8,3

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
mov $2,$1
add $0,1
max $1,$0
gcd $0,$2
div $1,$0
mov $0,$1
