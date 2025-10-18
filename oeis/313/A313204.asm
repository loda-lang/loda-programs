; A313204: Coordination sequence Gal.6.450.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,9,15,19,23,29,34,39,42,49,52,59,61,69,71,79,79,89,89,99,98,109,108,119,116,129,126,139,135,149,145,159,153,169,163,179,172,189,182,199,190,209,200,219,209,229,219,239,227

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,19
mov $6,23
mov $7,29
mov $8,34
mov $9,39
mov $10,42
mov $11,49
mov $12,52
mov $13,59
mov $14,61
mov $15,69
mov $16,71
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
  rol $1,6
  mov $6,$7
  mul $7,-1
  add $17,$7
  add $17,$9
  add $17,$15
  rol $7,10
  mov $16,$17
lpe
mov $0,$1
