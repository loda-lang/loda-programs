; A164579: Integer averages of halves of first cubes of natural numbers (n^3)/2 for some n.
; Submitted by loader3229
; 6,56,81,198,480,578,950,1656,1875,2646,3968,4356,5670,7800,8405,10406,13536,14406,17238,21560,22743,26550,32256,33800,38726,46008,47961,54150,63200,65610,73206,84216,87131,96278,109440,112908,123750,139256

#offset 1

mov $1,6
mov $2,56
mov $3,81
mov $4,198
mov $5,480
mov $6,578
mov $7,950
mov $8,1656
mov $9,1875
mov $10,2646
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  mov $11,$3
  mul $11,3
  sub $0,1
  add $10,$1
  add $10,$11
  mov $11,$4
  mul $11,-3
  add $10,$11
  mov $11,$6
  mul $11,-3
  add $10,$11
  mov $11,$7
  mul $11,3
  add $10,$11
  add $10,$9
lpe
mov $0,$1
