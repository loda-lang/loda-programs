; A315177: Coordination sequence Gal.6.255.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,14,18,22,28,32,36,40,44,50,56,60,64,68,72,78,82,86,90,94,100,106,110,114,118,122,128,132,136,140,144,150,156,160,164,168,172,178,182,186,190,194,200,206,210,214,218,222

mul $0,5
mov $1,1
mov $3,$0
lpb $0
  mov $0,5
  mul $0,$3
  mul $3,13
  mov $2,$3
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
add $0,$1
