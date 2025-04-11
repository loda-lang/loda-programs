; A382888: The squarefree kernel of the n-th cubefree number.
; Submitted by crashtech
; 1,2,3,2,5,6,7,3,10,11,6,13,14,15,17,6,19,10,21,22,23,5,26,14,29,30,31,33,34,35,6,37,38,39,41,42,43,22,15,46,47,7,10,51,26,53,55,57,58,59,30,61,62,21,65,66,67,34,69,70,71,73,74,15,38,77,78,79,82,83,42,85,86,87,89,30,91,46,93,94
; Formula: a(n) = truncate((A056552(A004709(n))*A004709(n))/gcd(0,A004709(n)))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $1,$0
gcd $2,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
mul $0,$1
div $0,$2
