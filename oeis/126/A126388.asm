; A126388: Denominators in a series for the "alternating Euler constant" log(4/Pi).
; Submitted by [AF] Kalianthys
; 2,3,6,7,8,9,10,11,12,13,14,15,16,17,22,23,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,72,73,78,79,80,81,86,87,90,91,92
; Formula: a(n) = n%2+2*A044951(n/2)

mov $2,$0
mod $2,2
div $0,2
seq $0,44951 ; Numbers having a different number of ones and zeros in base 2.
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
