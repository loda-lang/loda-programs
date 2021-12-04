; A313062: Coordination sequence Gal.6.154.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,4,9,14,18,23,29,34,38,43,48,52,56,61,66,70,75,81,86,90,95,100,104,108,113,118,122,127,133,138,142,147,152,156,160,165,170,174,179,185,190,194,199,204,208,212,217,222,226,231

pow $1,$0
mov $2,$0
mov $4,$0
mul $4,8
lpb $0
  mov $0,$4
  div $0,11
  mov $1,$0
lpe
bin $0,4
mod $0,2
mov $3,$2
mul $3,4
add $1,$3
add $0,$1
