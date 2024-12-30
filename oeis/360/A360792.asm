; A360792: Integer portion of area of inscribed circle in a regular polygon having n sides of unit length.
; Submitted by Science United
; 0,0,1,2,3,4,5,7,9,10,12,15,17,19,22,25,28,31,34,37,41,45,49,53,57,61,66,71,75,80,86,91,96,102,108,114,120,126,133,139,146,153,160,167,175,182,190,198,206,214,223,231,240,249,258,267,276,285,295,305
; Formula: a(n) = floor(floor((2*(n^2+3)^2+floor((1596*n^2+4788)/254)+1)/(floor((1596*n^2+4788)/254)+1))/4)-1

#offset 3

sub $0,3
add $0,3
pow $0,2
add $0,3
mov $1,1596
mul $1,$0
div $1,254
pow $0,2
mul $0,2
mov $2,$1
add $2,1
add $0,$2
div $0,$2
div $0,4
sub $0,1
