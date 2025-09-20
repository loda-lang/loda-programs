; A074371: Sigmabonacci numbers: a(n)=a(n-1)+Sigma(a(n-2)). Sigma(n)=Sum of divisors of n.
; Submitted by Science United
; 1,1,2,3,6,10,22,40,76,166,306,558,1260,2508,6876,13596,31068,66012,144636,298692,656532,1411650,3114050,6907892,12800744,24982760,51166280,112488680,239410280,501240080,1039913300,2346376556,4608703112,8900121992,18206157332
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A000203(b(n-2)+1), b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
add $0,1
