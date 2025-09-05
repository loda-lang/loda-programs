; A136522: a(n) = 1 if n is a palindrome, otherwise 0.
; 1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = n==A004086(n)

mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
equ $0,$1
