; A384717: Sum of floored squared chord lengths from -1 to the 2n-th roots of unity (upper semicircle, endpoints excluded).
; Submitted by Science United
; 0,2,4,5,6,9,9,11,13,14,15,18,18,20,22,23,24,27,27,29,31,32,33,36,36,38,40,41,42,45,45,47,49,50,51,54,54,56,58,59,60,63,63,65,67,68,69,72,72,74,76,77,78,81,81,83,85,86,87,90,90,92,94,95,96,99,99,101,103,104,105,108,108,110,112,113,114,117,117,119
; Formula: a(n) = floor((n%3+2*n)/2)+floor((n+1)/2)

mov $2,$0
mod $2,3
add $2,$0
add $2,$0
mov $1,$2
div $1,2
add $0,1
div $0,2
add $0,$1
