; A079532: a(n) = floor(n - sqrt(n)) - phi(n).
; Submitted by ckrause
; -1,-1,-1,0,-2,1,-2,1,0,2,-3,4,-3,4,3,4,-4,7,-4,7,4,7,-4,11,0,8,3,10,-5,16,-5,10,7,12,5,18,-6,13,8,17,-6,23,-6,17,14,17,-6,25,0,22,11,20,-7,28,7,24,13,22,-7,36,-7,24,19,24,8,37,-8,27,16,37,-8,39,-8,29,26,31,8,45,-8,39
; Formula: a(n) = -sqrtint(n-1)-A000010(n)+gcd(0,n-1)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $2,$0
nrt $2,2
mov $3,0
gcd $3,$0
sub $3,$2
mov $0,$3
sub $0,$1
