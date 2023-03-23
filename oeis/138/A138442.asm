; A138442: a(n) = ((n-th prime)^6-(n-th prime^2))/3.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 20,240,5200,39200,590480,1608880,8045760,15681840,49345120,198274160,295834240,855241680,1583367520,2107120400,3593071040,7388119440,14060176720,17173456880,30152792560,42700092960,50444740320
; Formula: a(n) = 20*(binomial(b(n)^2+1,3)/10), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
pow $0,2
add $0,1
bin $0,3
div $0,10
mul $0,20
