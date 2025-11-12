; A315092: Coordination sequence Gal.4.127.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,16,19,25,29,34,41,43,50,53,59,66,67,75,77,84,91,91,100,101,109,116,115,125,125,134,141,139,150,149,159,166,163,175,173,184,191,187,200,197,209,216,211,225,221,234,241,235

mov $1,1
mov $2,5
mov $3,9
mov $4,16
mov $5,19
mov $6,25
mov $7,29
mov $8,34
mov $9,41
mov $10,43
mov $11,50
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  rol $2,5
  mov $6,$7
  mul $7,2
  add $12,$7
  rol $7,5
  mov $11,$12
lpe
mov $0,$1
