; A273189: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; 51,401,2451,14401,84051,490001,2856051,16646401,97022451,565488401,3295908051,19209960001,111963852051,652573152401,3803475062451,22168277222401,129206188272051,753068852410001,4389206926188051,25582172704718401

max $0,0
cal $0,341543 ; a(n) = sqrt( Product_{j=1..n} Product_{k=1..2} (4*sin((2*j-1)*Pi/(2*n))^2 + 4*sin((2*k-1)*Pi/2)^2) ).
mul $0,44
sub $0,1
mov $1,2
mov $1,$0
sub $1,351
div $1,176
mul $1,50
add $1,51
mov $2,1
