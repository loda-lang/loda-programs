; A350997: a(n) = Sum_{k=1..n} k^rad(k).
; Submitted by BlisteringSheep
; 1,5,32,48,3173,49829,873372,873436,874165,10000874165,295312544776,295315530760,303170422123013,11415177247681029,449309067628540404,449309067628540660,827689570953965304837,827689570953999317061,1979247345231267588441040
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate((n+1)^gcd(truncate(n/A003557(n+1))+n+2,n+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  mov $6,$0
  add $6,1
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,$0
  div $5,$6
  mov $2,$0
  add $2,$5
  add $2,2
  mov $4,$2
  gcd $4,$3
  pow $3,$4
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
