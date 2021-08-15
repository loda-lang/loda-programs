; A140584: Row sums of A140583.
; 1,3,5,6,9,10,13,12,15,18,21,20,25,26

lpb $0
  mov $1,$0
  mov $2,$0
  seq $2,171462 ; Number of hands a bartender needs to have in order to win at the blind bartender's problem with n glasses in a cycle.
  sub $0,$2
  div $0,7
  add $1,$2
  add $3,1
  div $1,$3
  add $4,$1
  min $4,1
  add $3,$4
lpe
add $1,1
mov $0,$1
