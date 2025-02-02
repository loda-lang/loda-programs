; A215486: n - 1 mod phi(n), where phi(n) is Euler's totient function.
; 0,0,0,1,0,1,0,3,2,1,0,3,0,1,6,7,0,5,0,3,8,1,0,7,4,1,8,3,0,5,0,15,12,1,10,11,0,1,14,7,0,5,0,3,20,1,0,15,6,9,18,3,0,17,14,7,20,1,0,11,0,1,26,31,16,5,0,3,24,21,0,23,0,1,34,3,16,5,0,15
; Formula: a(n) = -A000010(n)*truncate((n-1)/A000010(n))+n-1

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mod $0,$1
