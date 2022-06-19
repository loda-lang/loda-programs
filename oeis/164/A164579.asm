; A164579: Integer averages of halves of first cubes of natural numbers (n^3)/2 for some n.
; Submitted by Gunnar Hjern
; 6,56,81,198,480,578,950,1656,1875,2646,3968,4356,5670,7800,8405,10406,13536,14406,17238,21560,22743,26550,32256,33800,38726,46008,47961,54150,63200,65610,73206,84216,87131,96278,109440,112908,123750,139256

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,164577 ; Integer averages of the first perfect cubes up to some n^3.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,12
div $0,2
add $0,6
