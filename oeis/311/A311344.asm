; A311344: Coordination sequence Gal.5.95.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,12,16,22,26,30,34,38,42,46,50,54,60,64,68,72,76,80,84,88,92,98,102,106,110,114,118,122,126,130,136,140,144,148,152,156,160,164,168,174,178,182,186,190,194,198,202,206

pow $1,$0
mov $2,$0
mov $4,$0
mul $4,2
lpb $0
  mov $0,$4
  div $0,9
  mov $1,$0
lpe
mod $0,2
mov $3,$2
mul $3,4
add $1,$3
add $0,$1
