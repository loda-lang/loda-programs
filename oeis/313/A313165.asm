; A313165: Coordination sequence Gal.6.190.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,15,18,21,26,33,39,42,44,46,57,59,70,63,74,73,87,86,94,90,105,99,118,105,126,117,135,126,140,134,157,143,166,143,174,161,187,170,186,174,205,187,218,185,222,201,235,214

mov $1,1
mov $2,4
mov $3,9
mov $4,15
mov $5,18
mov $6,21
mov $7,26
mov $8,33
mov $9,39
mov $10,42
mov $11,44
mov $12,46
mov $13,57
mov $14,59
mov $15,70
mov $16,63
lpb $0
  mov $1,0
  rol $1,16
  sub $16,$2
  sub $16,$3
  sub $16,$5
  sub $16,$6
  add $16,$7
  add $16,$7
  add $16,$8
  add $16,$8
  add $16,$10
  add $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  sub $16,$13
  sub $16,$15
  sub $0,1
lpe
mov $0,$1
