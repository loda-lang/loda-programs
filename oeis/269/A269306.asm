; A269306: a(n+1) is the smallest integer such that the difference between its digital sum and the digital sum of a(n) is n.
; 0,1,3,6,19,69,399,1999,9999,99999,1999999,39999999,699999999,19999999999,699999999999,39999999999999,1999999999999999,99999999999999999,9999999999999999999,1999999999999999999999
; Formula: a(n) = A071061(binomial(n+1,2))-1

add $0,1
bin $0,2
seq $0,71061 ; Abjad values of the Arabic letters in the traditional order for abjad calculations.
sub $0,1
