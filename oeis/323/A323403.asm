; A323403: Sum of sigma and its Dirichlet inverse: a(n) = A000203(n) + A046692(n).
; Submitted by Simon Strandgaard
; 2,0,0,9,0,24,0,15,16,36,0,20,0,48,48,31,0,30,0,30,64,72,0,60,36,84,40,40,0,0,0,63,96,108,96,97,0,120,112,90,0,0,0,60,60,144,0,124,64,78,144,70,0,120,144,120,160,180,0,216,0,192,80,127,168,0,0,90,192,0,0,195,0,228,104,100,192,0,0,186
; Formula: a(n) = A000203(n)+A046692(n)

#offset 1

mov $1,$0
seq $1,46692 ; Dirichlet inverse of sigma function (A000203).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
