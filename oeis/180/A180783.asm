; A180783: Number of distinct solutions of Sum_{i=1..1} (x(2i-1)*x(2i)) == 1 (mod n), with x() in {1,2,...,n-1}.
; Submitted by Science United
; 0,1,2,2,3,2,4,4,4,3,6,4,7,4,6,6,9,4,10,6,8,6,12,8,11,7,10,8,15,6,16,10,12,9,14,8,19,10,14,12,21,8,22,12,14,12,24,12,22,11,18,14,27,10,22,16,20,15,30,12,31,16,20,18,26,12,34,18,24,14,36,16,37,19,22,20,32,14,40,20,28,21,42,16,34,22,30,24,45,14,38,24,32,24,38,20,49,22,32,22
; Formula: a(n) = -((-A155828(n)+A000010(n))/2)+min(n,A000010(n))

mov $1,$0
seq $1,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
min $0,$2
sub $2,$1
mov $1,$2
div $1,2
sub $0,$1
