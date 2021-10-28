; A313738: Coordination sequence Gal.6.158.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,10,15,20,25,31,36,41,46,51,56,61,66,71,76,81,87,92,97,102,107,112,117,122,127,132,137,143,148,153,158,163,168,173,178,183,188,193,199,204,209,214,219,224,229,234,239,244,249

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,$4
  mov $2,$4
  mod $2,11
  add $0,$2
  div $0,11
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
