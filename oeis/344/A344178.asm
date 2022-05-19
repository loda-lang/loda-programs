; A344178: Difference between the arithmetic derivative of n and the cototient of n: a(n) = A003415(n) - A051953(n).
; Submitted by Skillz
; 0,0,0,2,0,1,0,8,3,1,0,8,0,1,1,24,0,9,0,12,1,1,0,28,5,1,18,16,0,9,0,64,1,1,1,36,0,1,1,44,0,11,0,24,18,1,0,80,7,15,1,28,0,45,1,60,1,1,0,48,0,1,24,160,1,15,0,36,1,13,0,108,0,1,20,40,1,17,0,128,81,1,0,64,1,1,1,92,0,57,1,48,1,1,1,208,0,21,36,80

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
add $1,$0
mov $0,$1
sub $0,1
