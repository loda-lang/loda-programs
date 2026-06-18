; A080238: Largest squarefree number dividing sum of cubes of divisors of n.
; Submitted by Science United
; 1,3,14,73,42,42,86,195,757,42,222,1022,2198,258,42,4681,546,2271,70,3066,602,222,78,2730,15751,6594,5110,6278,8130,42,266,4161,1554,546,1806,55261,50654,210,2198,2730,22974,1806,39754,16206,31794,78,4326,65534,117993,47253,546,160454,5514,15330,1554,16770,70,8130,34230,3066,226982,798,65102,299593,6594,1554,150382,39858,546,1806,9942,147615,389018,151962,220514,5110,9546,6594,61630,196602
; Formula: a(n) = truncate((A001158(n)-1)/A003557(A001158(n)))+1

#offset 1

seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
sub $3,1
mov $1,$3
div $1,$2
mov $0,$1
add $0,1
