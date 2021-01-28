; A310412: Coordination sequence Gal.5.129.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,20,24,30,34,40,44,48,54,58,64,68,74,78,84,88,92,98,102,108,112,118,122,128,132,136,142,146,152,156,162,166,172,176,180,186,190,196,200,206,210,216,220,224,230,234,240

mul $0,2
mov $1,$0
mul $0,2
add $0,5
mov $2,8
lpb $0,1
  sub $0,1
  trn $0,$2
  add $1,1
lpe
mov $0,$1
trn $0,2
add $1,$0
