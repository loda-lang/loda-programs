; A138444: a(n) = ((n-th prime)^6-(n-th prime^2))/5.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 12,144,3120,23520,354288,965328,4827456,9409104,29607072,118964496,177500544,513145008,950020512,1264272240,2155842624,4432871664,8436106032,10304074128,18091675536,25620055776,30266844192,48617489856
; Formula: a(n) = 12*(binomial(b(n)^2+1,3)/10), b(n) = A159477(b(n-1)), b(0) = 2

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
mul $0,12
