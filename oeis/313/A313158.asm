; A313158: Coordination sequence Gal.5.251.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by skildude
; 1,4,9,15,17,22,27,34,36,39,46,50,56,57,64,69,72,78,80,88,90,95,101,104,110,111,119,124,127,131,135,143,145,149,154,160,164,167,173,177,182,185,192,196,199,204,208,216,217,222

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,17
mov $6,22
mov $7,27
mov $8,34
mov $9,36
mov $10,39
mov $11,46
mov $12,50
mov $13,56
mov $14,57
mov $15,64
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
