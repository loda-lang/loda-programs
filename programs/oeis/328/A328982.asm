; A328982: Sorted list of the numbers of the form 5m+2 (m>=0) together with numbers of the form 5m-2+eps (m>=1), where eps = 1 if the binary expansion of m ends in an odd number of 0's and is otherwise 0.
; 2,3,7,9,12,13,17,18,22,23,27,29,32,33,37,39,42,43,47,49,52,53,57,58,62,63,67,69,72,73,77,78,82,83,87,89,92,93,97,98,102,103,107,109,112,113,117,119,122,123,127,129,132,133,137,138,142,143,147,149

mov $4,$0
mov $5,$0
cal $0,29883 ; First differences of Thue-Morse sequence A001285.
mov $2,$4
div $2,2
add $3,$0
pow $3,2
sub $3,1
add $3,$2
add $3,2
mov $1,$3
mov $6,$5
mul $6,2
add $1,$6
