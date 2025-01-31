; A079537: a(n) = phi(2*n+1)*d(2*n+1) - sigma(2*n+1).
; Submitted by Vester
; 0,0,2,4,5,8,10,8,14,16,16,20,29,32,26,28,32,48,34,40,38,40,66,44,69,56,50,88,64,56,58,112,108,64,80,68,70,116,144,76,149,80,148,104,86,176,112,168,94,204,98,100,192,104,106,136,110,208,250,240,197,152,244,124,160,128,272,336,134,136,176,312,268,276,146,148,342,288,154,200
; Formula: a(n) = A000010(2*n+1)*A000005(2*n+1)-A000203(2*n+1)

mul $0,2
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$2
sub $0,$1
