; A312841: Coordination sequence Gal.4.121.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Ari
; 1,4,9,11,18,20,25,30,31,40,40,46,51,51,62,60,67,72,71,84,80,88,93,91,106,100,109,114,111,128,120,130,135,131,150,140,151,156,151,172,160,172,177,171,194,180,193,198,191,216

mov $1,1
mov $2,4
mov $3,9
mov $4,11
mov $5,18
mov $6,20
mov $7,25
mov $8,30
mov $9,31
mov $10,40
mov $11,40
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  rol $7,5
  mov $11,$12
lpe
mov $0,$1
