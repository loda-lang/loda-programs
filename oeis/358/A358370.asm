; A358370: a(n) is the size of the largest 3-independent set in the cyclic group Zn.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,1,1,1,2,1,2,2,3,2,3,3,4,3,4,3,5,3,5,4,6,5,6,4,7,5,7,5,8,6,8,7,9,6,9,6,10,7,10,7,11,9,11,8,12,8,12,9,13,9,13,11,14,9,14,10,15,10,15,10,16,13,16,11,17,12,17,12,18,12,18,15,19,14
; Formula: a(n) = A211316(max(n-1,0))/2

sub $0,1
mov $1,$0
max $1,0
seq $1,211316 ; Maximal size of sum-free set in additive group of integers mod n.
div $1,2
mov $0,$1
