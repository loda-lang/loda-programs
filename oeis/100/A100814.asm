; A100814: Digits 9 to 0 are written in order with increasing number of digits for each member of the sequence. Leading zeros are counted, but are not written down.
; Submitted by [SG]KidDoesCrunch
; 9,87,654,3210,98765,432109,8765432,10987654,321098765,4321098765,43210987654,321098765432,1098765432109,87654321098765,432109876543210,9876543210987654,32109876543210987,654321098765432109
; Formula: a(n) = A055120(A062273(n))

seq $0,62273 ; a(n) is an n-digit number with digits in increasing order with 0 following 9 and this is maintained in the concatenation of any number of consecutive terms.
seq $0,55120 ; Digital complement of n (replace each nonzero digit d with 10-d).
