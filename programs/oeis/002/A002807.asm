; A002807: a(n) = Sum_{k=3..n} (k-1)!*C(n,k)/2.
; 0,0,0,1,7,37,197,1172,8018,62814,556014,5488059,59740609,710771275,9174170011,127661752406,1904975488436,30341995265036,513771331467372,9215499383109573

sub $0,1
mov $1,$0
lpb $0,1
  trn $2,$0
  sub $0,1
  mul $1,$0
  add $1,$0
  add $2,$1
lpe
mov $1,$2
div $1,2
