; A059030: Fourth main diagonal of A059026: a(n) = B(n+3,n) = lcm(n+3,n)/(n+3) + lcm(n+3,n)/n - 1 for all n >= 1.
; 4,6,2,10,12,4,16,18,6,22,24,8,28,30,10,34,36,12,40,42,14,46,48,16,52,54,18,58,60,20,64,66,22,70,72,24,76,78,26,82,84,28,88,90,30,94,96,32,100,102,34,106,108,36,112,114,38,118,120,40,124,126,42

mul $0,2
gcd $1,$0
add $1,5
mov $2,3
gcd $2,$1
div $1,$2
sub $1,1
