; A362218: Three-column array read by rows: row n gives the unique ordered primitive Pythagorean triple (a,b,c) with a<b such that (b+c)/a  = n.
; Submitted by loader3229
; 3,4,5,8,15,17,5,12,13,12,35,37,7,24,25,16,63,65,9,40,41,20,99,101,11,60,61,24,143,145,13,84,85,28,195,197,15,112,113,32,255,257,17,144,145,36,323,325,19,180,181,40,399,401

#offset 3

mov $1,3
mov $2,4
mov $3,5
mov $4,8
mov $5,15
mov $6,17
mov $7,5
mov $8,12
mov $9,13
mov $10,12
mov $11,35
mov $12,37
mov $13,7
mov $14,24
mov $15,25
mov $16,16
mov $17,63
sub $0,3
lpb $0
  rol $1,17
  sub $17,$1
  add $17,$2
  sub $17,$3
  add $17,$4
  sub $17,$5
  sub $17,$6
  sub $17,$6
  add $17,$7
  add $17,$7
  sub $17,$8
  sub $17,$8
  add $17,$9
  add $17,$9
  sub $17,$10
  sub $17,$10
  add $17,$11
  add $17,$11
  add $17,$12
  sub $17,$13
  add $17,$14
  sub $17,$15
  add $17,$16
  sub $0,1
lpe
mov $0,$1
