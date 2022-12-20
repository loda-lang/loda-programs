; A324932: Numerator in the division of n by the product of prime indices of n.
; Submitted by zelandonii
; 1,2,3,4,5,3,7,8,9,10,11,6,13,7,5,16,17,9,19,20,21,22,23,12,25,13,27,7,29,5,31,32,33,34,35,9,37,19,13,40,41,21,43,44,15,46,47,24,49,50,51,26,53,27,11,14,57,29,59,10,61,62,63,64,65,33,67,68,23,35,71,18,73,37,25,19,77,13,79,80,81,82,83,21,85,43,87,88,89,15,91,92,93,94,95,48,97,49,99,100
; Formula: a(n) = (n+1)/gcd(A003963(n),n+1)

mov $2,$0
add $2,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
