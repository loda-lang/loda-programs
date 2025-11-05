; A211381: Number of pairs of intersecting diagonals in the exterior of a regular n-gon.
; Submitted by loader3229
; 0,0,0,0,7,24,63,130,242,408,650,980,1425,2000,2737,3654,4788,6160,7812,9768,12075,14760,17875,21450,25542,30184,35438,41340,47957,55328,63525,72590,82600,93600,105672,118864,133263,148920,165927,184338,204250,225720
; Formula: a(n) = truncate((floor((n-3)/2)*(floor((n-3)/2)*(16*floor((n-3)/2)+3)-19))/6)*((n-3)%2)+truncate((floor((n-3)/2)*(floor((n-3)/2)*(floor((n-3)/2)*(8*floor((n-3)/2)-6)-17)+15))/6)

#offset 3

sub $0,3
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,8
sub $0,6
mul $0,$1
sub $0,17
mul $0,$1
add $0,15
mul $0,$1
div $0,6
mul $3,16
add $3,3
mul $3,$4
sub $3,19
mul $3,$4
div $3,6
mul $2,$3
add $0,$2
