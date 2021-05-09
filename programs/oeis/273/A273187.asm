; A273187: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of magic square of squares.
; 99,449,2499,14449,84099,490049,2856099,16646449,97022499,565488449,3295908099,19209960049,111963852099,652573152449,3803475062499,22168277222449,129206188272099,753068852410049,4389206926188099,25582172704718449

trn $2,$0
sub $3,$0
add $0,1
sub $1,$0
mov $3,$0
max $0,0
cal $0,3499 ; a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
trn $0,2
add $0,1073741824
mov $1,$0
mov $1,$0
sub $1,1073741828
div $1,4
mul $1,50
add $1,99
