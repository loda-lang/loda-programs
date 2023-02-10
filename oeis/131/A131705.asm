; A131705: Phi(binomial(2*n,n)*n^3).
; Submitted by Science United
; 0,1,16,144,1536,7200,51840,282240,1474560,7464960,55296000,200724480,1051066368,6167715840,21459271680,114960384000,523197480960,2214903398400,9311791104000,41500698624000,183936614400000

mov $1,$0
pow $1,2
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  gcd $3,$0
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,2
lpe
mov $0,$3
mul $0,$1
