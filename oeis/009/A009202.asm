; A009202: Expansion of e.g.f.: exp(sin(sinh(x))).
; Submitted by loader3229
; 1,1,1,1,1,-7,-47,-223,-895,-2959,-31,82721,1002497,8156073,53580465,239061825,-8587007,-19348243487,-305732208959,-3454706477375,-30437638147583,-182295608480935,144862063593105,26905043182243041

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,2017 ; Expansion of e.g.f. exp(sin(x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
