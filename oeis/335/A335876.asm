; A335876: a(1) = 2, and for n > 1, a(n) = n + (n/p), where p is largest prime dividing n, A006530(n).
; Submitted by Science United
; 2,3,4,6,6,8,8,12,12,12,12,16,14,16,18,24,18,24,20,24,24,24,24,32,30,28,36,32,30,36,32,48,36,36,40,48,38,40,42,48,42,48,44,48,54,48,48,64,56,60,54,56,54,72,60,64,60,60,60,72,62,64,72,96,70,72,68,72,72,80,72,96,74,76,90,80,84,84,80,96
; Formula: a(n) = truncate((n-1)/A006530(n))+n+1

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
mov $2,$0
div $0,$1
add $0,1
add $0,$2
add $0,1
