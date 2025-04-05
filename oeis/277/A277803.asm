; A277803: Minimum of A277802(n) and A004709(n).
; Submitted by mmonnin
; 1,2,3,2,5,6,7,3,10,11,12,13,14,15,17,12,19,20,21,22,23,5,26,28,29,30,31,33,34,35,6,37,38,39,41,42,43,44,45,46,47,7,20,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,45,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94
; Formula: a(n) = min(gcd(0,truncate(truncate((A004709(n)*A056552(A004709(n))^3)/gcd(0,A004709(n)))/A004709(n))),A004709(n))

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $1,$0
gcd $2,$0
mov $3,$0
seq $0,56552 ; Powerfree kernel of cubefree part of n.
pow $0,3
mul $0,$3
div $0,$2
div $0,$1
gcd $4,$0
min $4,$3
mov $0,$4
