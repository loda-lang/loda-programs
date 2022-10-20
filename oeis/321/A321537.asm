; A321537: Write n in base 10, shorten all the runs of successive identical digits by 1.
; Submitted by Roadranner
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,9

mov $1,$0
seq $1,107846 ; Number of duplicate digits of n.
mul $0,$1
mod $0,10
