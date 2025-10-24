; A348224: Lower matching number of the n-triangular honeycomb acute knight graph.
; Submitted by loader3229
; 0,0,3,3,3,6,9,9,15,18,18,24,29,30,39,44,45,54,62,63,75,83,84,96,106,108,123,133,135,150,163,165,183,196,198,216,231,234,255,270,273,294,312,315,339,357,360,384,404,408,435,455,459,486,509,513,543,566

#offset 1

sub $0,1
mov $3,3
fil $3,3
mov $6,6
mov $7,9
mov $8,9
mov $9,15
mov $10,18
mov $11,18
mov $12,24
mov $13,29
mov $14,30
mov $15,39
mov $16,44
lpb $0
  rol $1,16
  sub $16,$1
  sub $16,$3
  add $16,$4
  sub $16,$12
  add $16,$13
  add $16,$15
  sub $0,1
lpe
mov $0,$1
