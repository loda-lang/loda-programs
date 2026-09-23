; A239890: Number of terms in consolidated series for normal reflectance of a three-layer thin film system of path length n.
; Submitted by loader3229
; 1,1,2,4,8,15,27,45,72,110,162,231,321,435,578,754
; Formula: a(n) = floor((n^2+floor(((n^2+5)^2)/6)+2)/12)+1

pow $0,2
add $0,2
mov $1,3
add $1,$0
pow $1,2
div $1,6
add $1,$0
mov $0,$1
div $0,12
add $0,1
