; A382891: The powerfree part of the n-th cubefree number.
; Submitted by Bill F
; 1,2,3,1,5,6,7,1,10,11,3,13,14,15,17,2,19,5,21,22,23,1,26,7,29,30,31,33,34,35,1,37,38,39,41,42,43,11,5,46,47,1,2,51,13,53,55,57,58,59,15,61,62,7,65,66,67,17,69,70,71,73,74,3,19,77,78,79,82,83,21,85,86,87,89,10,91,23,93,94
; Formula: a(n) = truncate(truncate((A056552(A004709(n))*A004709(n))/gcd(0,A004709(n)))/truncate(A004709(n)/A056552(A004709(n))))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $1,$0
gcd $2,$0
mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
div $1,$0
mul $0,$3
div $0,$2
div $0,$1
