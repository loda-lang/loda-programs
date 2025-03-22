; A212443: a(n) = (1/n) * Sum_{d|n} moebius(n/d) * A002203(d)^2, where A002203 is the companion Pell numbers.
; Submitted by Science United
; 4,16,64,280,1344,6496,32640,166320,862400,4523232,23970240,128063040,689008320,3728973120,20285199872,110841302880,608029121280,3346972244000,18480871268160,102328688556864,568014587806720,3160148362953120,17617881702072960

#offset 1

sub $0,1
mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
mov $4,$0
add $4,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  seq $0,1108 ; a(n)-th triangular number is a square: a(n+1) = 6*a(n) - a(n-1) + 2, with a(0) = 0, a(1) = 1.
  mul $0,$6
  add $3,$0
lpe
mov $0,$3
sub $0,1
mul $1,$0
div $1,$2
mov $0,$1
add $0,1
mul $0,4
