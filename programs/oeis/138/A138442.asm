; A138442: a(n) = ((n-th prime)^6-(n-th prime^2))/3.
; 20,240,5200,39200,590480,1608880,8045760,15681840,49345120,198274160,295834240,855241680,1583367520,2107120400,3593071040,7388119440,14060176720,17173456880,30152792560,42700092960,50444740320

cal $0,40 ; The prime numbers.
mov $2,$0
pow $2,5
sub $2,$0
mul $0,$2
mov $1,$0
div $1,3
