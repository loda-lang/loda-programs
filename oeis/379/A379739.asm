; A379739: Subdiagonal of the Hurt-Sada array.
; Submitted by Science United
; 2,3,4,3,7,8,9,6,7,13,14,9,10,18,19,12,13,23,24,25,16,28,29,30,19,20,34,35,22,23,39,40,25,26,44,45,46,29,49,50,51,32,54,55,56,35,36,60,61,38,39,65,66,67,42,70,71,72,45,75,76,77,48,49,81,82,51,52,86,87,88,55,91,92,93,58,96,97,98,61
; Formula: a(n) = truncate(gcd(9*A130526(2*n+4),0)/9)-1

mov $1,$0
add $0,1
add $1,3
add $1,$0
mov $2,$1
seq $2,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
mul $2,9
gcd $2,0
div $2,9
mov $0,$2
sub $0,1
