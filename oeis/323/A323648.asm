; A323648: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not share any line segment with the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by Jason Jung
; 1,2,3,5,7,9,11,15,17,19,23,27,29,31,35,39

add $0,1
mov $1,$0
seq $1,279029 ; Numbers k with the property that the smallest and the largest Dyck path of the symmetric representation of sigma(k) do not share line segments.
mov $0,$1
sub $0,1
