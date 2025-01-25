; A133936: Number of times prime powers occur in the columns of tables A133232 and A133233.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,2,6,4,20,0,42,8,18,0,110,0,156,0,0,16,272,0,342,0,0,0,506,0,100,0,54,0,812,0,930,32,0,0,0,0,1332,0,0,0,1640,0,1806,0,0,0,2162,0,294,0,0,0,2756,0,0,0,0,0,3422,0,3660,0,0,64,0,0,4422,0,0,0,4970,0,5256,0,0,0,0,0
; Formula: a(n) = n*(gcd(n,2^n-2)-1)*(-2*truncate((A143731(n-1)+1)/2)+A143731(n-1)+1)

#offset 1

sub $0,1
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,$0
add $2,1
mov $3,2
pow $3,$2
sub $3,2
gcd $2,$3
sub $2,1
mul $1,$2
add $0,1
mul $0,$1
