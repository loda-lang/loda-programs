; A338519: Integers that can be expressed as a product d*tau(d), where tau is the number of divisors function, in a single way.
; Submitted by ChelseaOilman
; 1,4,6,10,12,14,22,24,26,27,32,34,38,40,46,56,58,60,62,72,74,75,80,82,84,86,88,94,104,106,118,120,122,132,134,136,140,142,146,147,152,156,158,166,168,178,184,194,202,204,206,214,218,220,226,228,232,240,248,254,260,262,264,270,274,276,278,296,298,300,302,308,312,314,320,324,326,328,334,336,340,344,346,348,358,362,363,364,372,376,378,380,382,386,394,398,405,408,422,424

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,327166 ; Number of divisors d of n for which A000005(d)*d is equal to n, where A000005(x) gives the number of divisors of x.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
