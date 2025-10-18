; A315367: Coordination sequence Gal.4.130.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,6,11,13,16,19,26,34,38,41,42,45,49,58,68,70,71,71,74,79,90,102,102,101,100,103,109,122,136,134,131,129,132,139,154,170,166,161,158,161,169,186,204,198,191,187,190,199,218,238

mov $1,1
mov $2,6
mov $3,11
mov $4,13
mov $5,16
mov $6,19
mov $7,26
mov $8,34
mov $9,38
mov $10,41
mov $11,42
mov $12,45
mov $13,49
mov $14,58
mov $15,68
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  mov $1,$2
  mul $2,-1
  add $16,$2
  rol $2,7
  mov $8,$9
  mul $9,2
  add $16,$9
  rol $9,7
  mov $15,$16
lpe
mov $0,$1
