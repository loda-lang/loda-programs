; A308616: Number of well-formed formulas of length n in a formal propositional language with one unitary operator, one binary operator, and one propositional variable.
; Submitted by DukeBox
; 1,0,0,1,1,0,1,3,2,1,6,10,6,10,30,36,29,70,141,147,182,421,658,714,1183,2346,3192,4027,7404,12672,16633,24508,44462,68641,93588,151866,260118,381888,557128,934220,1509807,2205216,3414269,5681573,8828612,13179557,21120648,34335784,52494403,80688120

#offset 1

sub $0,1
mov $6,2
mov $1,$0
add $1,3
lpb $1
  sub $1,2
  sub $5,1
  add $3,1
  bin $3,$1
  mov $4,$1
  add $4,$5
  bin $4,$2
  mul $4,2
  add $5,2
  sub $1,1
  add $2,1
  mul $4,$3
  div $4,$2
  add $6,$4
  mov $3,$2
lpe
mov $0,$6
div $0,2
sub $0,1
