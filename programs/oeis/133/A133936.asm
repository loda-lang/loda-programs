; A133936: Number of times prime powers occur in the columns of tables A133232 and A133233.
; 0,2,6,4,20,0,42,8,18,0,110,0,156,0,0,16,272,0,342,0,0,0,506,0,100,0,54,0,812,0,930,32,0,0,0,0,1332,0,0,0,1640,0,1806,0,0,0,2162,0,294,0,0,0,2756,0,0,0,0,0,3422,0,3660,0,0,64,0,0,4422,0,0,0,4970,0,5256,0,0,0,0,0

mov $1,$0
cal $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
sub $0,1
mul $1,$0
add $1,$0
div $1,2
mul $1,2
