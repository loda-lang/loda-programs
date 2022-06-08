; A311384: Coordination sequence Gal.6.220.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,4,8,12,16,22,28,32,36,40,44,48,52,56,60,66,72,76,80,84,88,92,96,100,104,110,116,120,124,128,132,136,140,144,148,154,160,164,168,172,176,180,184,188,192,198,204,208,212,216

mov $1,1
mov $4,$0
lpb $0
  mov $0,2
  mov $2,$4
  mul $2,9
  add $2,5
  mod $2,10
  mul $0,$4
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$4
mul $3,4
add $1,$3
add $0,$1
