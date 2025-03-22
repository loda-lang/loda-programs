; A378521: Möbius transform of A048673.
; Submitted by STE\/E
; 1,1,2,3,3,4,5,9,10,6,6,12,8,10,12,27,9,20,11,18,20,12,14,36,21,16,50,30,15,24,18,81,24,18,30,60,20,22,32,54,21,40,23,36,60,28,26,108,55,42,36,48,29,100,36,90,44,30,30,72,33,36,100,243,48,48,35,54,56,60,36,180,39,40,84,66,60,64,41,162
; Formula: a(n) = truncate((A000010(A003961(n))-1)/2)+1

#offset 1

mov $1,$0
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $0,$1
sub $0,1
div $0,2
add $0,1
