; A262721: Modified Look and Say sequence: compute sum of digits of previous term, square it, and apply the "Say What You See" process.
; Submitted by loader3229
; 1,11,14,1215,1811,111211,1419,2215,1120,1116,1811,111211,1419,2215,1120,1116,1811,111211,1419,2215,1120,1116,1811,111211,1419,2215,1120,1116,1811,111211,1419,2215,1120,1116,1811,111211,1419,2215,1120,1116

mov $1,1
mov $2,11
mov $3,14
mov $4,1215
mov $5,1811
mov $6,111211
mov $7,1419
mov $8,2215
mov $9,1120
mov $10,1116
lpb $0
  mul $1,0
  rol $1,10
  add $10,$4
  sub $0,1
lpe
mov $0,$1
