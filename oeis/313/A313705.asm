; A313705: Coordination sequence Gal.6.452.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,15,19,25,29,35,40,43,50,53,60,65,67,75,77,85,90,91,100,101,110,115,115,125,125,135,140,139,150,149,160,165,163,175,173,185,190,187,200,197,210,215,211,225,221,235,240,235

mov $1,1
mov $2,5
mov $3,10
mov $4,15
mov $5,19
mov $6,25
mov $7,29
mov $8,35
mov $9,40
mov $10,43
mov $11,50
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$6
  add $11,$6
  sub $0,1
lpe
mov $0,$1
