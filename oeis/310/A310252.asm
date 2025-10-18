; A310252: Coordination sequence Gal.3.3.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,13,15,18,21,27,33,33,36,39,47,53,51,54,57,67,73,69,72,75,87,93,87,90,93,107,113,105,108,111,127,133,123,126,129,147,153,141,144,147,167,173,159,162,165,187,193,177

mov $1,1
mov $2,3
mov $3,7
mov $4,13
mov $5,15
mov $6,18
mov $7,21
mov $8,27
mov $9,33
mov $10,33
mov $11,36
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
