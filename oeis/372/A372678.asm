; A372678: a(n) = phi(14 * n)/6.
; Submitted by Science United
; 1,2,2,4,4,4,7,8,6,8,10,8,12,14,8,16,16,12,18,16,14,20,22,16,20,24,18,28,28,16,30,32,20,32,28,24,36,36,24,32,40,28,42,40,24,44,46,32,49,40,32,48,52,36,40,56,36,56,58,32,60,60,42,64,48,40,66,64,44,56,70,48,72,72,40,72,70,48
; Formula: a(n) = truncate(A000010(14*n)/6)

#offset 1

sub $0,1
mul $0,14
mov $1,13
add $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$1
div $0,6
