; A342463: a(n) = A342001(A342456(n)); "wild part" of the arithmetic derivative of A342456(n).
; Submitted by PDW
; 1,1,1,2,1,2,12,8,1,2,6,4,50,24,16,16,1,2,6,4,126,62,46,26,1486,100,1142,48,2056,32,342,10,1,2,6,4,94,24,72,18,242,120,1588,54,3408,92,1740,22,6846,2972,4340,766,5048,1374,652,376,71156,22710,20390,64,738580,4272,568,20,1,2,6,4,264,12,196,8,318,188,356,48,2100,144,2812,36,9598,5218,7698,240,154826,3176,2752,108,168582,4572,86980,1468,90182,1646,21282,44,14574,131642,121042,3656
; Formula: a(n) = A342002(A181821(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
seq $0,342002 ; Čiurlionis sequence: Arithmetic derivative without its inherited divisor applied to the primorial base exp-function: a(n) = A342001(A276086(n)).
