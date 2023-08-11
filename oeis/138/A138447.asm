; A138447: a(n) = ((n-th prime)^6-(n-th prime^2))/12.
; Submitted by Science United
; 5,60,1300,9800,147620,402220,2011440,3920460,12336280,49568540,73958560,213810420,395841880,526780100,898267760,1847029860,3515044180,4293364220,7538198140,10675023240,12611185080,20257287440,27245030540

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,5
sub $0,$2
mul $0,$2
sub $0,60
div $0,12
add $0,5
