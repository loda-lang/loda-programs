; A176923: Squares of A057148 taken as decimal numbers.
; Submitted by Jamie Morken(w4)
; 0,1,121,10201,12321,1002001,1234321,100020001,102030201,121242121,123454321,10000200001,10221412201,12102420121,12345654321

mov $1,$0
trn $0,1
seq $0,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
cmp $1,0
cmp $1,0
mul $0,$1
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
pow $0,2
