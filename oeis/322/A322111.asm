; A322111: Number of non-isomorphic self-dual connected multiset partitions of weight n with multiset density -1.
; Submitted by Science United
; 1,1,1,2,2,5,5,13,13,37,37
; Formula: a(n) = floor((3^(floor((n+1)/2)+1))/20)+1

add $0,1
div $0,2
add $0,1
mov $1,3
pow $1,$0
div $1,20
mov $0,$1
add $0,1
