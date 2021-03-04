; A273187: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of magic square of squares.
; 99,449,2499,14449,84099,490049,2856099,16646449,97022499,565488449,3295908099,19209960049,111963852099,652573152449,3803475062499,22168277222449,129206188272099,753068852410049,4389206926188099,25582172704718449

mul $0,2
add $0,2
mov $1,1
lpb $0
  sub $0,1
  trn $2,1
  mov $3,$2
  add $3,$2
  add $2,$1
  add $1,$3
  add $2,1
lpe
sub $1,3
div $1,2
mul $1,50
add $1,99
