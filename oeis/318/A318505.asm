; A318505: Sum of divisors of n, up to, but not including the second largest of them A032742(n); a(1) = 0 by convention.
; Submitted by BrandyNOW
; 0,0,0,1,0,3,0,3,1,3,0,10,0,3,4,7,0,12,0,12,4,3,0,24,1,3,4,14,0,27,0,15,4,3,6,37,0,3,4,30,0,33,0,18,18,3,0,52,1,18,4,20,0,39,6,36,4,3,0,78,0,3,20,31,6,45,0,24,4,39,0,87,0,3,24,26,8,51,0,66
; Formula: a(n) = A000203(max(n,2)/(2^valuation(max(n,2),2)))*bitxor(max(n,2),max(n,2)-1)-max(n,2)-A032742(max(n,2))

#offset 1

max $0,2
mov $1,$0
sub $1,1
mov $4,$1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $1,1
mov $3,$1
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
bxo $2,$4
mul $2,$3
sub $2,$1
mov $1,$2
sub $1,$0
mov $0,$1
