; A314556: Coordination sequence Gal.5.204.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,15,20,23,29,34,41,43,46,55,57,66,69,67,80,83,89,94,91,103,108,115,117,114,129,131,140,143,135,154,157,163,168,159,177,182,189,191,182,203,205,214,217,203,228,231,237,242

mov $1,1
mov $2,5
mov $3,8
mov $4,15
mov $5,20
mov $6,23
mov $7,29
mov $8,34
mov $9,41
mov $10,43
mov $11,46
mov $12,55
mov $13,57
mov $14,66
mov $15,69
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$3
  sub $15,$4
  sub $15,$5
  add $15,$8
  add $15,$8
  add $15,$9
  add $15,$9
  add $15,$10
  add $15,$10
  sub $15,$13
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
