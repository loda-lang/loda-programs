; A063088: a(n) = Sum_{k=1..n} phi(k) - Sum{k=1..n} d(k), where d() is the number of divisors function.
; 0,-1,-1,-2,0,-2,2,2,5,5,13,11,21,23,27,30,44,44,60,62,70,76,96,96,113,121,135,141,167,167,195,205,221,233,253,256,290,304,324,332,370,374,414,428,446,464,508,514,553,567,595,613,663,673,709,725,757,781,837,841,899,925,955,980,1024,1036,1100,1126,1166,1182,1250,1262,1332,1364,1398,1428,1484,1500,1576,1598
; Formula: a(n) = b(n-1), b(n) = -A000005(n+1)+b(n-1)+A000010(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
