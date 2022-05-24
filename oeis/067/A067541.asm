; A067541: phi(n*(n+1)/2)/phi(n) where phi is the Euler totient function A000010(n).
; Submitted by [SG]KidDoesCrunch
; 1,2,1,2,2,6,2,3,4,10,2,6,6,8,4,8,6,18,4,6,10,22,4,10,12,18,6,14,8,30,8,10,16,24,6,18,18,24,8,20,12,42,10,12,22,46,8,21,20,32,12,26,18,40,12,18,28,58,8,30,30,36,16,24,20,66,16,22,24,70,12,36,36,40,18,30,24,78,16,27,40,82,12,32,42,56,20,44,24,72,22,30,46,72,16,48,42,60,20,50

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,86700 ; Euler phi function applied to the triangular numbers.
mul $0,2
div $0,$1
mul $0,2047
sub $0,4094
div $0,4094
add $0,1
