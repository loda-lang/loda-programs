; A057521: Powerful (1) part of n: if n = Product_i (pi^ei) then a(n) = Product_{i : ei > 1} (pi^ei); if n=b*c^2*d^3 then a(n)=c^2*d^3 when b is minimized.
; Submitted by Merlin2331
; 1,1,1,4,1,1,1,8,9,1,1,4,1,1,1,16,1,9,1,4,1,1,1,8,25,1,27,4,1,1,1,32,1,1,1,36,1,1,1,8,1,1,1,4,9,1,1,16,49,25,1,4,1,27,1,8,1,1,1,4,1,1,9,64,1,1,1,4,1,1,1,72,1,1,25,4,1,1,1,16
; Formula: a(n) = A078310(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))-1

#offset 1

mov $1,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $2,$0
gcd $2,$1
mov $0,$1
div $0,$2
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
sub $0,1
