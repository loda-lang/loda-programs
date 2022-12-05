; A073464: a(n) = phi(n) mod PrimePi(n).
; Submitted by Landjunge
; 0,0,0,1,2,2,0,2,0,0,4,0,0,2,2,2,6,2,0,4,2,4,8,2,3,0,3,8,8,8,5,9,5,2,1,0,6,0,4,1,12,0,6,10,8,1,1,12,5,2,9,4,2,8,8,4,12,7,16,6,12,0,14,12,2,9,13,6,5,10,4,9,15,19,15,18,3,12,10,10,18,13,1,18,19,10,17,16,0,0,20,12,22,0,8,21,17,10,15,22
; Formula: a(n) = A000010(n+1)%A000720(n+1)

add $0,1
mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mod $1,$0
mov $0,$1
