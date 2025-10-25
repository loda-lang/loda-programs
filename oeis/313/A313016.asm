; A313016: Coordination sequence Gal.5.189.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,17,27,24,35,38,41,45,57,49,65,67,66,76,85,75,94,97,91,105,116,99,124,126,117,134,145,126,152,156,142,164,174,151,183,184,168,193,204,176,212,215,192,223,233,202,241

mov $1,1
mov $2,4
mov $3,9
mov $4,14
mov $5,17
mov $6,27
mov $7,24
mov $8,35
mov $9,38
mov $10,41
mov $11,45
mov $12,57
mov $13,49
mov $14,65
mov $15,67
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$2
  sub $15,$3
  sub $15,$3
  sub $15,$4
  sub $15,$4
  add $15,$6
  add $15,$6
  add $15,$7
  add $15,$7
  add $15,$8
  add $15,$9
  add $15,$10
  add $15,$10
  add $15,$11
  add $15,$11
  sub $15,$13
  sub $15,$13
  sub $15,$14
  sub $15,$14
  sub $0,1
lpe
mov $0,$1
