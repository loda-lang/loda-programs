; A253628: Psi(n) mod n, where Psi is the Dedekind psi function (A001615).
; Submitted by BrandyNOW
; 0,1,1,2,1,0,1,4,3,8,1,0,1,10,9,8,1,0,1,16,11,14,1,0,5,16,9,20,1,12,1,16,15,20,13,0,1,22,17,32,1,12,1,28,27,26,1,0,7,40,21,32,1,0,17,40,23,32,1,24,1,34,33,32,19,12,1,40,27,4,1,0,1,40,45,44,19,12,1,64
; Formula: a(n) = -n*truncate(A001615(n)/n)+A001615(n)

#offset 1

mov $1,$0
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mod $0,$1
