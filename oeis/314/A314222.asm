; A314222: Coordination sequence Gal.6.643.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s2)
; 1,5,11,17,22,28,34,40,46,51,57,63,68,73,79,85,90,96,102,108,114,119,125,131,136,141,147,153,158,164,170,176,182,187,193,199,204,209,215,221,226,232,238,244,250,255,261,267,272,277

mov $1,$0
mov $2,$0
mul $2,4
add $2,$0
mov $3,$0
lpb $3
  sub $3,11
  mov $4,4
  add $4,$3
  sub $2,2
  trn $3,1
lpe
trn $4,4
add $2,1
sub $2,$4
add $1,$2
mul $1,4
add $1,2
div $1,5
add $0,$1
