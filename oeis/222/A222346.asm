; A222346: Number of (n+2) X 1 arrays of occupancy after each element moves up to +-n places including 0.
; Submitted by USTL-FIL (Lille Fr)
; 8,33,124,460,1714,6433,24308,92376,352714,1352076
; Formula: a(n) = floor(binomial(2*n+4,n+2)/2)-2

#offset 1

add $0,2
mov $1,$0
mul $0,2
bin $0,$1
div $0,2
sub $0,2
