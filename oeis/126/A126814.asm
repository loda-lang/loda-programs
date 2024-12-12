; A126814: Ramanujan numbers (A000594) read mod 16.
; Submitted by Jon Maiga
; 1,8,12,0,14,0,8,0,5,0,4,0,6,0,8,0,2,8,12,0,0,0,8,0,7,0,8,0,6,0,0,0,0,0,0,0,14,0,8,0,10,0,4,0,6,0,0,0,9,8,8,0,14,0,8,0,0,0,4,0,6,0,8,0,4,0,12,0,0,0,8,0,10,0,4,0,0,0,0,0
; Formula: a(n) = A000203(n+1)*(n+1)^3-16*truncate((A000203(n+1)*(n+1)^3)/16)

add $0,1
mov $2,$0
mul $2,$0
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,$2
mul $0,$1
mod $0,16
