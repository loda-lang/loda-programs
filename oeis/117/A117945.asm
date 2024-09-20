; A117945: Triangle related to powers of 3 partitions of n.
; Submitted by Mumps
; 1,0,1,-1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,-1,0,1,-1,0,0,0,0,0,1,0,-1,0,0,0,0,0,1,1,0,-1,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-1,0,1,0,0

mov $1,$0
seq $1,109187 ; Triangle read by rows: T(n,k) is number of Grand Motzkin paths of length n having k (1,0)-steps.
mod $1,3
dif $1,-2
mov $0,$1
