; A381278: Expansion of e.g.f. exp(sin(3*x) / 3).
; Submitted by Dirk Broer
; 1,1,1,-8,-35,-8,1117,6328,-19943,-513728,-2096711,30574720,447401845,23791744,-59033858219,-527680180736,4971322421425,144677554315264,430091284739185,-27641200139694080,-398305237630617971,2876369985206861824,145441158283475935309

mov $2,$0
add $2,1
bin $2,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,-1
  pow $3,$6
  div $1,$3
  mov $5,$6
  add $5,$2
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  add $5,$1
  mul $1,2
  add $1,$5
  add $6,1
lpe
mov $0,$1
