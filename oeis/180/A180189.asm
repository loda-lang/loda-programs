; A180189: Number of permutations of [n] having exactly 1 circular succession. A circular succession in a permutation p of [n] is either a pair p(i), p(i+1), where p(i+1)=p(i)+1 or the pair p(n), p(1) if p(1)=p(n)+1.
; Submitted by Christian Krause
; 0,2,0,12,40,270,1848,14840,133488,1334970,14684560,176214852,2290792920,32071101062,481066515720,7697064251760,130850092279648,2355301661033970,44750731559645088,895014631192902140,18795307255050944520,413496759611120779902

add $0,1
mov $1,$0
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  dif $1,-1
  add $1,$2
lpe
mov $0,$1
