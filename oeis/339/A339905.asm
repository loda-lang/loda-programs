; A339905: Fully multiplicative with a(prime(k)) = prime(k+1) - 1.
; Submitted by Science United
; 1,2,4,4,6,8,10,8,16,12,12,16,16,20,24,16,18,32,22,24,40,24,28,32,36,32,64,40,30,48,36,32,48,36,60,64,40,44,64,48,42,80,46,48,96,56,52,64,100,72,72,64,58,128,72,80,88,60,60,96,66,72,160,64,96,96,70,72,112,120,72,128,78,80,144,88,120,128,82,96
; Formula: a(n) = A003958(truncate((8*A003961(n)-4)/8)+1)

#offset 1

mov $2,$0
seq $2,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $2,8
mov $0,$2
sub $0,4
div $0,8
add $0,1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mov $1,$0
