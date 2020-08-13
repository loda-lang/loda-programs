; A273187: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of magic square of squares.
; 99,449,2499,14449,84099,490049,2856099,16646449,97022499,565488449,3295908099,19209960049,111963852099,652573152449,3803475062499,22168277222449,129206188272099,753068852410049,4389206926188099,25582172704718449

mov $2,$0
add $0,$2
add $0,2
mov $2,1
lpb $0,1
  sub $4,1
  mov $3,$4
  add $3,$4
  sub $0,1
  add $4,$2
  add $4,1
  add $2,$3
lpe
mov $1,$2
sub $1,3
div $1,2
mul $1,50
add $1,99
