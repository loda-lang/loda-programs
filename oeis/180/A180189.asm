; A180189: Number of permutations of [n] having exactly 1 circular succession. A circular succession in a permutation p of [n] is either a pair p(i), p(i+1), where p(i+1)=p(i)+1 or the pair p(n), p(1) if p(1)=p(n)+1.
; 0,2,0,12,40,270,1848,14840,133488,1334970,14684560,176214852,2290792920,32071101062,481066515720,7697064251760,130850092279648,2355301661033970,44750731559645088,895014631192902140,18795307255050944520,413496759611120779902

add $0,1
seq $0,387 ; Rencontres numbers: number of permutations of [n] with exactly two fixed points.
mul $0,2
