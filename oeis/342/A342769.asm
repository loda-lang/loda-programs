; A342769: Pairwise listing of the partitions of 2k into two parts, (s,t), with 0 < s <= t ordered by increasing values of s and where k = 1,2,... .
; Submitted by Simon Strandgaard
; 1,1,1,3,2,2,1,5,2,4,3,3,1,7,2,6,3,5,4,4,1,9,2,8,3,7,4,6,5,5,1,11,2,10,3,9,4,8,5,7,6,6,1,13,2,12,3,11,4,10,5,9,6,8,7,7,1,15,2,14,3,13,4,12,5,11,6,10,7,9,8,8,1,17,2,16,3,15,4,14,5,13,6,12,7

lpb $0
  add $1,2
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,1
mov $1,$0
add $2,1
mul $2,2
mod $0,2
gcd $0,$2
add $0,$1
div $0,2
