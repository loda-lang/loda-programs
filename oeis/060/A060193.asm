; A060193: Partial products of A060191.
; Submitted by Simon Strandgaard
; 2,14,154,2926,67298,2490026,102091066,5410826498,319238763382,22665952200122,1654614510608906,147260691444192634,14284287070086685498,1528418716499275348286,166597640098421012963174,21824290852893152698175794

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,60191 ; Union_i p(4i), p(4i+1), where p(k) = k-th prime.
  mul $1,$2
lpe
mul $1,2
mov $0,$1
