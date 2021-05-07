; A273187: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of magic square of squares.
; 99,449,2499,14449,84099,490049,2856099,16646449,97022499,565488449,3295908099,19209960049,111963852099,652573152449,3803475062499,22168277222449,129206188272099,753068852410049,4389206926188099,25582172704718449

max $0,0
mov $2,1
cal $0,98212 ; Expansion of (5-x^2)/((1+x)*(1-6*x+x^2)).
mov $1,1
add $2,$0
add $2,$0
mov $0,$2
div $0,6
mov $1,2
mov $1,$2
mov $1,$0
sub $1,1
mul $1,50
add $1,99
