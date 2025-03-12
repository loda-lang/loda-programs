; A326186: a(n) = n - A057521(n), where A057521 gives the powerful part of n.
; Submitted by shiva
; 0,1,2,0,4,5,6,0,0,9,10,8,12,13,14,0,16,9,18,16,20,21,22,16,0,25,0,24,28,29,30,0,32,33,34,0,36,37,38,32,40,41,42,40,36,45,46,32,0,25,50,48,52,27,54,48,56,57,58,56,60,61,54,0,64,65,66,64,68,69,70,0,72,73,50,72,76,77,78,64
; Formula: a(n) = -A078310(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n)))+n+1

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
sub $1,$0
mov $0,$1
