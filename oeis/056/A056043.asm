; A056043: Let k be largest number such that k^2 divides n!; a(n) = k/floor(n/2)!.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,2,1,3,6,6,2,2,2,6,3,3,2,2,2,2,2,2,2,10,10,30,30,30,12,12,3,3,6,30,10,10,10,30,6,6,2,2,2,30,60,60,30,210,42,42,42,42,28,28,2,2,4,4,4,4,4,84,21,21,14,14,14,42,6,6,2,2,2,10,10,70,140,140,14,126,126

mov $1,$0
seq $1,283557 ; The number of positive integer sequences of length n with no duplicate substrings and a minimal product (i.e., the product of the sequence is A282164(n)).
add $1,1
seq $0,55772 ; Square root of largest square dividing n!.
div $0,$1
add $0,1
