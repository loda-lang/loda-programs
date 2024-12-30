; A067541: a(n) = phi(n*(n+1)/2)/phi(n) where phi is the Euler totient function A000010(n).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,2,2,6,2,3,4,10,2,6,6,8,4,8,6,18,4,6,10,22,4,10,12,18,6,14,8,30,8,10,16,24,6,18,18,24,8,20,12,42,10,12,22,46,8,21,20,32,12,26,18,40,12,18,28,58,8,30,30,36,16,24,20,66,16,22,24,70,12,36,36,40,18,30,24,78,16,27
; Formula: a(n) = truncate(truncate((2*A086700(n))/A000010(n+1))/2)

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,86700 ; Euler phi function applied to the triangular numbers.
mul $0,2
div $0,$1
div $0,2
