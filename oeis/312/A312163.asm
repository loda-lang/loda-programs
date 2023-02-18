; A312163: Coordination sequence Gal.6.234.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF] Kalianthys
; 1,4,8,13,18,24,30,36,41,46,50,54,58,62,67,72,78,84,90,95,100,104,108,112,116,121,126,132,138,144,149,154,158,162,166,170,175,180,186,192,198,203,208,212,216,220,224,229,234,240

mov $1,$0
mul $1,2
add $1,5
div $1,11
mov $4,$0
mov $2,$0
mul $2,2
lpb $2
  sub $2,5
  add $5,9
  sub $2,$5
  trn $2,1
  sub $2,2
  add $2,$5
  add $5,5
lpe
mul $4,4
trn $2,1
add $2,$4
add $2,1
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,1
add $0,$3
add $0,$1
