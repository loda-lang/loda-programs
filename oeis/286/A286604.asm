; A286604: a(n) = n mod sum of digits of n in factorial base.
; Submitted by PDW
; 0,0,1,0,2,0,1,0,0,1,3,0,1,2,3,0,2,0,3,0,1,2,5,0,1,0,0,1,1,0,1,2,1,2,0,0,1,2,4,0,5,2,3,4,3,4,5,0,1,2,3,0,3,0,3,0,2,3,5,0,1,2,3,4,2,1,1,2,6,0,7,0,1,2,0,1,5,2,4,0,3,4,6,4,1,2,3,4,1,0,0,1,5,6,5,0,2,3,3,4

add $0,1
mov $1,$0
seq $1,34968 ; Minimal number of factorials that add to n.
mod $0,$1
