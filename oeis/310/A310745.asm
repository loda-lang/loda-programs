; A310745: Coordination sequence Gal.4.7.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,7,11,16,18,26,27,31,38,38,46,47,51,58,58,66,67,71,78,78,86,87,91,98,98,106,107,111,118,118,126,127,131,138,138,146,147,151,158,158,166,167,171,178,178,186,187,191,198

mov $1,1
mov $2,4
mov $3,7
mov $4,11
mov $5,16
mov $6,18
mov $7,26
mov $8,27
mov $9,31
mov $10,38
mov $11,38
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  rol $1,5
  mov $5,$6
  mul $6,-1
  add $12,$6
  add $12,$7
  add $12,$11
  rol $6,6
  mov $11,$12
lpe
mov $0,$1
