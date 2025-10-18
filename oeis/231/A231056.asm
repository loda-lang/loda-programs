; A231056: The maximum number of X patterns that can be packed into an n X n array of coins.
; Submitted by loader3229
; 0,1,1,2,4,5,8,10,13,16,20,24,29,34,40,45,51,58,65,73,80,88,97,106,116,125,135,146,157,169,180,192,205,218,232,245,259,274,289,305,320,336,353,370,388,405,423,442,461,481,500,520,541,562,584,605,627,650,673,697,720,744,769,794

#offset 2

mov $2,1
mov $3,1
mov $4,2
mov $5,4
mov $6,5
mov $7,8
mov $8,10
mov $9,13
mov $10,16
mov $11,20
mov $12,24
mov $13,29
mov $14,34
mov $15,40
mov $16,45
mov $17,51
sub $0,2
lpb $0
  mul $1,0
  rol $1,17
  add $17,$10
  sub $17,$11
  sub $17,$11
  add $17,$12
  sub $17,$15
  add $17,$16
  add $17,$16
  sub $0,1
lpe
mov $0,$1
