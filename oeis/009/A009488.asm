; A009488: E.g.f. sin(sinh(sin(x))) (odd powers only).
; Submitted by Goldislops
; 1,-1,-7,223,-2959,-82721,8156073,-239061825,-19348243487,3454706477375,-182295608480935,-26905043182243041,7790129367007385681,-641827191323121911009,-147325911341260680509175

#offset 1

sub $0,1
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
  seq $5,2017 ; Expansion of e.g.f. exp(sin(x)).
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
