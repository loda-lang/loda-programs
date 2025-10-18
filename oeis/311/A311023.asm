; A311023: Coordination sequence Gal.4.25.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,11,13,16,20,24,28,33,38,41,44,46,48,53,57,62,67,69,73,75,77,82,85,91,96,98,102,103,106,111,114,120,124,127,131,132,135,139,143,149,153,156,159,161,164,168,172,177

mov $1,1
mov $2,4
mov $3,8
mov $4,11
mov $5,13
mov $6,16
mov $7,20
mov $8,24
mov $9,28
mov $10,33
mov $11,38
mov $12,41
mov $13,44
mov $14,46
mov $15,48
mov $16,53
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$6
  add $16,$7
  sub $16,$10
  add $16,$11
  add $16,$11
  sub $16,$12
  add $16,$15
  sub $0,1
lpe
mov $0,$1
