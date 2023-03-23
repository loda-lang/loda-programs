; A138447: a(n) = ((n-th prime)^6-(n-th prime^2))/12.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 5,60,1300,9800,147620,402220,2011440,3920460,12336280,49568540,73958560,213810420,395841880,526780100,898267760,1847029860,3515044180,4293364220,7538198140,10675023240,12611185080,20257287440,27245030540
; Formula: a(n) = 5*(binomial(b(n)^2+1,3)/10), b(n) = A159477(b(n-1)), b(0) = 2

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
mul $0,5
