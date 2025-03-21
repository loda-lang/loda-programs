; A318841: a(n) = n - A173557(n).
; Submitted by Jamie Morken(s3)
; 0,1,1,3,1,4,1,7,7,6,1,10,1,8,7,15,1,16,1,16,9,12,1,22,21,14,25,22,1,22,1,31,13,18,11,34,1,20,15,36,1,30,1,34,37,24,1,46,43,46,19,40,1,52,15,50,21,30,1,52,1,32,51,63,17,46,1,52,25,46,1,70,1,38,67,58,17,54,1,76
; Formula: a(n) = -truncate(A000010(n)/A003557(n))+n

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $2,$0
sub $1,$2
mov $0,$2
mov $0,$1
add $0,1
