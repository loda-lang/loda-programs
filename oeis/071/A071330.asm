; A071330: Number of decompositions of n into sum of two prime powers.
; Submitted by [AF] Kalianthys
; 0,1,1,2,2,3,2,3,3,4,3,4,3,4,3,4,3,5,3,5,4,4,2,5,3,5,4,5,3,6,3,7,5,7,4,7,2,6,4,6,3,6,3,6,5,6,2,8,3,8,4,6,2,9,3,7,4,6,2,8,3,7,4,7,3,9,2,8,5,7,2,10,3,8,6,7,3,9,2,9
; Formula: a(n) = truncate((A282062(n)+1)/2)

#offset 1

seq $0,282062 ; Expansion of (x + Sum_{p prime, k>=1} x^(p^k))^2.
add $0,1
div $0,2
