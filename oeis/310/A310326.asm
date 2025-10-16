; A310326: Coordination sequence Gal.4.23.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by DukeBox
; 1,3,9,15,15,21,27,30,30,42,45,45,48,60,60,60,69,78,75,78,87,93,90,99,105,108,108,117,120,123,129,135,135,141,147,150,150,162,165,165,168,180,180,180,189,198,195,198,207,213

mov $1,1
mov $2,3
mov $3,9
mov $4,15
mov $5,15
mov $6,21
mov $7,27
mov $8,30
mov $9,30
mov $10,42
mov $11,45
mov $12,45
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mul $2,-1
  add $13,$2
  add $13,$6
  add $13,$9
  rol $2,11
  mov $12,$13
lpe
mov $0,$1
