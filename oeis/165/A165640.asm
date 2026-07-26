; A165640: Number of distinct multisets of n integers, each of which is -2, +1, or +3, such that the sum of the members of each multiset is 3.
; Submitted by loader3229
; 1,0,1,1,1,2,1,1,2,2,2,2,2,2,3,3,2,3,3,3,4,3,3,4,4,4,4,4,4,5,5,4,5,5,5,6,5,5,6,6,6,6,6,6,7,7,6,7,7,7,8,7,7,8,8,8,8,8,8,9,9,8,9,9,9,10,9,9,10,10,10,10,10,10,11,11,10,11,11,11
; Formula: a(n) = -floor((n+3)/5)+floor((n+3)/3)

#offset 1

mov $1,$0
add $0,3
div $0,3
add $1,3
div $1,5
sub $0,$1
