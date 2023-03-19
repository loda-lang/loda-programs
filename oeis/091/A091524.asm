; A091524: a(m) is the multiplier of sqrt(2) in the constant alpha(m) = a(m)*sqrt(2) - b(m), where alpha(m) is the value of the constant determined by the binary bits in the recurrence associated with the Graham-Pollak sequence.
; Submitted by Sphynx
; 1,1,2,2,3,4,3,5,4,6,7,5,8,6,9,7,10,11,8,12,9,13,14,10,15,11,16,12,17,18,13,19,14,20,21,15,22,16,23,24,17,25,18,26,19,27,28,20,29,21,30,31,22,32,23,33,24,34,35,25,36,26,37,38,27,39,28,40,41,29,42,30,43,31,44
; Formula: a(n) = A019554(2*A028982(n)-1)/2

seq $0,28982 ; Squares and twice squares.
mul $0,2
sub $0,1
seq $0,19554 ; Smallest number whose square is divisible by n.
div $0,2
