; A331169: If A122111(n) < n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1

seq $0,352491 ; n minus the Heinz number of the conjugate of the integer partition with Heinz number n.
max $0,0
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
