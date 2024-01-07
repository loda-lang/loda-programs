; A285478: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by BarnardsStern
; 1,0,10,0,1100,0,111000,0,110000,0,111100000,0,110011000000,0,11111110000000,0,1100000000,0,1111000000000,0,1100110000000000,0,1111111100000000000,0,1100000011000000000000,0,1111000011110000000000000,0,1100110011001100000000000000,0,111111111111111000000000000000,0,110000000000000000,0,111100000000000000000,0,110011000000000000000000,0,111111110000000000000000000,0,110000001100000000000000000000,0,111100001111000000000000000000000,0,110011001100110000000000000000000000,0
; Formula: a(n) = A007088((2*2^n)%max(A030101(2*2^n-2*truncate(A285479(n)/2)-1),3)-1)

mov $1,$0
mov $3,$0
seq $0,285479 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
div $0,2
mul $0,-1
mov $4,2
pow $4,$3
add $0,$4
mul $0,2
sub $0,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $0,3
mov $2,2
pow $2,$1
mul $2,2
mod $2,$0
mov $0,$2
sub $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
