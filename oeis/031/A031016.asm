; A031016: Write n in base 7, then complement each digit (d -> 6-d) and juxtapose.
; Submitted by Science United
; 5,4,3,2,1,0,5,6,5,5,5,4,5,3,5,2,5,1,5,0,4,6,4,5,4,4,4,3,4,2,4,1,4,0,3,6,3,5,3,4,3,3,3,2,3,1,3,0,2,6,2,5,2,4,2,3,2,2,2,1,2,0,1,6,1,5,1,4,1,3,1,2,1,1,1,0,0,6,0,5
; Formula: a(n) = -A030998(n)+6

#offset 1

mov $2,$0
seq $2,30998 ; Write n in base 7 and juxtapose.
sub $1,$2
mov $0,$1
add $0,6
