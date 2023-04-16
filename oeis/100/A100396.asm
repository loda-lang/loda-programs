; A100396: Bell(n-1) + Fibonacci(n).
; Submitted by Arkhenia
; 1,2,2,4,8,20,60,216,898,4174,21202,116064,678714,4213830,27644814,190899932,1382959532,10480143744,82864872388,682076810340,5832742211822,51724158246318,474869816174462,4506715738475980
; Formula: a(n) = A000045(n)+A000110(max(n-1,0))

mov $1,$0
trn $1,1
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mov $0,$1
