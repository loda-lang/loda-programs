; A222347: Number of (n+3) X 1 arrays of occupancy after each element moves up to +-n places including 0.
; Submitted by F14Claude
; 21,108,440,1690,6405,24276,92340,352674,1352032
; Formula: a(n) = -4*n+binomial(2*n+5,n+2)-10

#offset 1

add $0,2
mov $1,$0
mul $0,2
add $0,1
bin $0,$1
mul $1,4
sub $0,$1
sub $0,2
