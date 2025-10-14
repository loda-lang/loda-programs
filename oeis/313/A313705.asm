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
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
