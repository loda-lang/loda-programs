; A046144: Number of primitive roots modulo n.
; Submitted by BrandyNOW
; 1,1,1,1,2,1,2,0,2,2,4,0,4,2,0,0,8,2,6,0,0,4,10,0,8,4,6,0,12,0,8,0,0,8,0,0,12,6,0,0,16,0,12,0,0,10,22,0,12,8,0,0,24,6,0,0,0,12,28,0,16,8,0,0,0,0,20,0,0,0,24,0,24,12,0,0,0,0,24,0
; Formula: a(n) = A211487(max(n,2))*A000010(A000010(max(n,2)))

#offset 1

max $0,2
mov $1,$0
seq $1,211487 ; Characteristic sequence of numbers n having a primitive root modulo n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
