; A107404: Expansion of e.g.f. 1/(1 - sinh(x))^2.
; Submitted by Goldislops
; 1,2,6,26,144,962,7536,67706,685824,7730882,95970816,1300815386,19113775104,302616787202,5135568746496,92996021795066,1789758460329984,36479831022049922,785020114093080576,17785273588395966746,423150055005134782464,10548427254444904799042

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $3,1
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
