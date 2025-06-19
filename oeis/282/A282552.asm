; A282552: Difference between the multiplicative orders of 2 modulo p^2 and 2 modulo p, where p = prime(n).
; Submitted by BrandyNOW
; 4,16,18,100,144,128,324,242,784,150,1296,800,588,1058,2704,3364,3600,4356,2450,648,3042,6724,968,4608,10000,5202,11236,3888,3136,882,16900,9248,19044,21904,2250,8112,26244,13778,29584,31684,32400,18050,18432,38416
; Formula: a(n) = A007733(2*truncate(A000040(n)/2)+1)*A000010(2*truncate(A000040(n)/2)+1)

#offset 2

mov $1,$0
seq $1,40 ; The prime numbers.
div $1,2
mul $1,2
mov $2,$1
add $2,1
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,1
seq $1,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $3,$2
mul $3,$1
mov $0,$3
