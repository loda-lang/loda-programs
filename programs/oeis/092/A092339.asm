; A092339: Number of adjacent identical digits in the binary representation of n.
; 0,0,0,1,1,0,1,2,2,1,0,1,2,1,2,3,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,4,3,2,3,2,1,2,3,2,1,0,1,2,1,2,3,4,3,2,3,2,1,2,3,4,3,2,3,4,3,4,5,5,4,3,4,3,2,3,4,3,2,1,2,3,2,3,4,3,2,1,2,1,0,1,2,3,2,1,2,3,2,3,4,5,4,3,4,3,2

lpb $0
  mov $2,$0
  cal $2,65176 ; Site swap sequence associated with the permutation A065174 of Z.
  div $0,2
  add $2,2
  mod $2,4
  mov $3,$2
  min $3,1
  add $1,$3
lpe
