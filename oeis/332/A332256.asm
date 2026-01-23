; A332256: Expansion of e.g.f. 1 / (2 - exp(sinh(x))).
; Submitted by loader3229
; 1,1,3,14,87,672,6231,67412,833475,11593140,179170947,3045978388,56490392943,1134970258372,24557211519951,569294311105300,14077429483372251,369861235318338404,10289111057247180411,302132879478864660340,9338874072977661538119

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
