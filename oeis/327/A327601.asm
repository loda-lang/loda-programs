; A327601: Expansion of e.g.f. exp(x) * Product_{k>=1} 1/(1 - (1 - exp(x))^k).
; Submitted by k0r3
; 1,0,2,0,26,120,1922,21840,307946,4251240,63165842,1010729280,18501318266,391496665560,9265945721762,232411950454320,5972325812958986,156131611764907080,4208451299935189682,119669466221148348960,3658459009408581118106

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,163626 ; Triangle read by rows: The n-th derivative of the logistic function written in terms of y, where y = 1/(1 + exp(-x)).
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $0,4
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
div $0,4
