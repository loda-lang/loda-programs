; A314222: Coordination sequence Gal.6.643.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s1)
; 1,5,11,17,22,28,34,40,46,51,57,63,68,73,79,85,90,96,102,108,114,119,125,131,136,141,147,153,158,164,170,176,182,187,193,199,204,209,215,221,226,232,238,244,250,255,261,267,272,277

mov $4,1
lpb $0
  mov $2,$0
  seq $2,313057 ; Coordination sequence Gal.6.132.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  sub $2,$4
  add $3,$0
  mov $0,$1
  add $3,$2
lpe
mov $0,$3
add $0,1
