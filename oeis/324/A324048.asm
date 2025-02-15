; A324048: a(n) = A000203(n) - A083254(n) = n + sigma(n) - 2*phi(n).
; Submitted by Simon Strandgaard
; 0,3,3,7,3,14,3,15,10,20,3,32,3,26,23,31,3,45,3,46,29,38,3,68,16,44,31,60,3,86,3,63,41,56,35,103,3,62,47,98,3,114,3,88,75,74,3,140,22,103,59,102,3,138,47,128,65,92,3,196,3,98,95,127,53,170,3,130,77,166,3,219,3,116,119,144,53,198,3,202
; Formula: a(n) = -2*A000010(n+1)+A000203(n+1)+n+1

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,2
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$2
sub $0,$1
