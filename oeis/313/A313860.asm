; A313860: Coordination sequence Gal.5.132.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,21,25,30,36,41,46,51,56,62,67,71,76,82,87,92,97,102,108,113,117,122,128,133,138,143,148,154,159,163,168,174,179,184,189,194,200,205,209,214,220,225,230,235,240,246,251

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,21
mov $6,25
mov $7,30
mov $8,36
mov $9,41
mov $10,46
mov $11,51
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$10
  sub $0,1
lpe
mov $0,$1
