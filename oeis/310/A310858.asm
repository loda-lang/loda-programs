; A310858: Coordination sequence Gal.6.530.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,7,14,16,22,26,32,35,40,44,48,53,56,62,64,72,74,81,82,90,90,99,98,108,106,118,116,127,124,136,132,145,140,154,148,164,158,173,166,182,174,191,182,200,190,210,200,219,208

mov $1,1
mov $2,4
mov $3,7
mov $4,14
mov $5,16
mov $6,22
mov $7,26
mov $8,32
mov $9,35
mov $10,40
mov $11,44
mov $12,48
mov $13,53
mov $14,56
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $15,$3
  add $15,$5
  add $15,$13
  rol $3,12
  mov $14,$15
lpe
mov $0,$1
