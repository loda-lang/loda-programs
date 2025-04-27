; A250222: a(n) = phi(2n+1) - phi(2n), where phi is A000010.
; Submitted by Science United
; 1,2,4,2,6,8,2,8,12,4,12,12,6,16,22,4,8,24,6,24,30,4,24,26,12,28,22,12,30,44,6,16,46,12,46,48,4,24,54,22,42,40,14,48,48,16,26,64,18,60,70,0,54,72,32,64,52,16,38,78,20,40,90,20,82,68,6,72,94,44,50,64,12,76,110,24,60,108,26,68
; Formula: a(n) = -A000010(2*n)+A000010(2*n+1)

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,3
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
add $1,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $2,$1
mov $0,$2
