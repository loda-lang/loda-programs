; A310368: Coordination sequence Gal.6.230.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,22,26,30,34,40,44,48,54,58,62,66,70,74,78,84,88,92,98,102,106,110,114,118,122,128,132,136,142,146,150,154,158,162,166,172,176,180,186,190,194,198,202,206,210,216

mov $4,$0
sub $0,1
mov $2,$0
mov $1,$2
lpb $2,1
  mov $3,2
  lpb $0,1
    sub $0,$0
    sub $2,$3
    sub $2,$3
    mov $3,0
  lpe
  sub $2,3
  add $0,$3
  add $1,2
lpe
lpb $4,1
  add $1,3
  sub $4,1
lpe
add $1,1
