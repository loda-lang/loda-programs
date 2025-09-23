; A009516: Expansion of sin(tan(x)/cos(x)).
; Submitted by Science United
; 1,4,12,-1472,-159792,-16362304,-1834702400,-218477736448,-23399883425536,-225490426670080,1498513205985651712,985137918553296764928,536781621147089121005568,285950922368074600238661632

mov $1,-1
pow $1,$0
mul $0,2
mov $4,$0
add $4,2
bin $4,2
add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  seq $5,373538 ; Expansion of e.g.f. exp(x/(1 + x^2)).
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
