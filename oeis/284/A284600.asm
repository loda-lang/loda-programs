; A284600: a(n) = n/(largest prime power dividing n).
; Submitted by nenym
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,3,1,1,2,1,4,3,2,1,3,1,2,1,4,1,6,1,1,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,3,1,2,3,4,1,2,5,7,3,2,1,12,1,2,7,1,5,6,1,4,3,10,1,8,1,2,3,4,7,6,1,5
; Formula: a(n) = truncate(n/A034699(n+1))+1

mov $1,$0
add $0,1
seq $0,34699 ; Largest prime power factor of n.
div $1,$0
mov $0,$1
add $0,1
