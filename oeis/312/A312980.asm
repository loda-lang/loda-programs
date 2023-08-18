; A312980: Coordination sequence Gal.6.248.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by gemini8
; 1,4,9,13,19,24,30,35,41,45,50,54,58,63,67,73,78,84,89,95,99,104,108,112,117,121,127,132,138,143,149,153,158,162,166,171,175,181,186,192,197,203,207,212,216,220,225,229,235,240

mov $1,$0
mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $6,$0
mov $4,$0
mul $4,2
lpb $4
  sub $4,13
  add $7,6
  trn $4,$7
  add $4,$7
  sub $4,3
lpe
mul $6,4
trn $4,1
add $4,$6
add $4,1
add $4,$0
mov $5,$4
mul $5,2
add $5,$4
add $5,2
mul $1,3
add $1,$5
div $1,4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
