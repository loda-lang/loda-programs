; A259748: a(n) = (Sum_{0<x<y<n} x*y) mod n.
; 0,0,2,3,0,1,0,2,6,0,0,5,0,7,10,4,0,12,0,15,14,11,0,22,0,0,18,21,0,5,0,8,22,0,0,15,0,19,26,10,0,28,0,33,30,23,0,44,0,0,34,39,0,9,0,14,38,0,0,25,0,31,42,16,0,44,0,51,46,35,0,66,0,0,50,57,0,13,0,20,54,0,0,35,0,43,58,22,0,60,0,69,62,47,0,88,0,0,66,75

mov $2,$0
seq $0,290312 ; Third diagonal sequence of the Sheffer triangle A094816 (special Charlier).
add $2,1
mod $0,$2
mov $1,$0
