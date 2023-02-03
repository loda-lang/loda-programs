; A313591: Coordination sequence Gal.6.346.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,31,37,42,46,51,56,61,66,70,75,81,87,93,98,102,107,112,117,122,126,131,137,143,149,154,158,163,168,173,178,182,187,193,199,205,210,214,219,224,229,234,238,243,249

mov $3,$0
mul $3,2
add $3,5
div $3,11
mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  add $5,6
  trn $1,$5
  add $1,$5
  sub $1,2
  add $5,2
lpe
mul $4,4
trn $1,1
add $1,$4
add $1,1
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
