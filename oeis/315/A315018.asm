; A315018: Coordination sequence Gal.6.193.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,23,28,33,37,41,47,51,56,61,65,71,75,79,84,89,93,97,103,107,112,117,121,127,131,135,140,145,149,153,159,163,168,173,177,183,187,191,196,201,205,209,215,219,224,229

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,19
mov $6,23
mov $7,28
mov $8,33
mov $9,37
mov $10,41
mov $11,47
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$4
  sub $11,$5
  sub $11,$7
  add $11,$8
  add $11,$10
  sub $0,1
lpe
mov $0,$1
