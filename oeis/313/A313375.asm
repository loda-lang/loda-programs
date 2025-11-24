; A313375: Coordination sequence Gal.5.150.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Kingda Toro
; 1,5,10,12,22,26,25,32,39,48,48,48,58,63,70,71,74,84,86,92,95,100,107,108,118,122,122,127,134,145,144,144,154,160,165,166,171,180,182,188,192,195,202,205,214,218,218,224,229,240

mov $1,1
mov $2,5
mov $3,10
mov $4,12
mov $5,22
mov $6,26
mov $7,25
mov $8,32
mov $9,39
mov $10,48
fil $10,3
mov $13,58
mov $14,63
mov $15,70
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $16,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $16,$4
  add $16,$7
  rol $4,5
  mov $8,$9
  mul $9,2
  add $16,$9
  add $16,$11
  rol $9,5
  mov $13,$14
  mul $14,-1
  add $16,$14
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1
