; A126826: Ramanujan numbers (A000594) read mod 9.
; 1,3,0,4,6,0,5,6,0,0,3,0,8,6,0,7,0,0,2,6,0,0,6,0,7,6,0,2,3,0,8,0,0,0,3,0,2,6,0,0,6,0,5,3,0,0,3,0,3,3,0,5,0,0,0,3,0,0,6,0,5,6,0,1,3,0,8,0,0,0,0,0,2,6,0,8,6,0,5,6
; Formula: a(n) = A000203(n)*n^2-9*truncate((A000203(n)*n^2)/9)

#offset 1

mov $1,$0
mul $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,$1
mod $0,9
