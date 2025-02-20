; A187804: Number of circular permutations of length n whose n flattenings are all not derangements
; Submitted by BrandyNOW
; 1,0,3,0,19,0,0,0

#offset 3

sub $0,2
mov $1,$0
mod $0,2
mul $1,2
mod $1,7
mul $1,$0
add $1,32
dif $1,2
mov $0,$1
sub $0,16
