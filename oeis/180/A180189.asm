; A180189: Number of permutations of [n] having exactly 1 circular succession. A circular succession in a permutation p of [n] is either a pair p(i), p(i+1), where p(i+1)=p(i)+1 or the pair p(n), p(1) if p(1)=p(n)+1.
; Submitted by Science United
; 0,2,0,12,40,270,1848,14840,133488,1334970,14684560,176214852,2290792920,32071101062,481066515720,7697064251760,130850092279648,2355301661033970,44750731559645088,895014631192902140,18795307255050944520,413496759611120779902
; Formula: a(n) = gcd(-b(2*n)+c(2*n),0), b(n) = b(n-2)-1, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = (c(n-2)+1)*(b(n-2)-1), c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0

#offset 1

mul $0,2
lpb $0
  sub $0,2
  sub $1,1
  add $2,1
  mul $2,$1
lpe
sub $2,$1
gcd $2,0
mov $0,$2
