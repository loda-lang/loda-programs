; A314908: Coordination sequence Gal.6.367.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,14,19,25,28,35,41,48,49,53,58,67,71,76,79,85,88,95,101,108,109,113,118,127,131,136,139,145,148,155,161,168,169,173,178,187,191,196,199,205,208,215,221,228,229,233,238,247

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,19
mov $6,25
mov $7,28
mov $8,35
mov $9,41
mov $10,48
mov $11,49
lpb $0
  sub $0,1
  mov $12,0
  rol $1,4
  mov $4,$5
  mul $5,-1
  add $12,$5
  mov $5,$6
  mul $6,2
  add $12,$6
  mov $6,$7
  mul $7,-2
  add $12,$7
  add $12,$8
  add $12,$9
  rol $7,3
  mov $9,$10
  mul $10,-2
  add $12,$10
  mov $10,$11
  mul $11,2
  add $12,$11
  mov $11,$12
lpe
mov $0,$1
