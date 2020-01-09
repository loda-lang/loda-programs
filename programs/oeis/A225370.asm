; A225370: Let f(S) = maximal m such that the string S contains two disjoint identical (scattered) substrings of length m ("twins"); a(n) = min f(S) over all binary strings of length n.
; 0,0,1,1,1,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8

mov $1,$0
mov $2,$1
add $2,4
sub $1,5
add $0,$2
mov $2,2
add $0,$1
mov $1,$2
sub $0,2
mov $5,5
mov $4,1
add $4,$0
sub $1,6
add $1,$5
mov $0,$4
mov $3,$4
sub $0,$1
lpb $0,1
  sub $0,7
  add $3,1
lpe
mov $1,$3
sub $1,$4
