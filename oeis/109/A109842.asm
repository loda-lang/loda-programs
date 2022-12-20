; A109842: Number of consecutive integers starting with n needed to sum to a palindrome.
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,1,1,3,1,34,12,6,4,2,11,12,16,7,3,1,8,9,19,6,2,8,12,15,14,3,1,12,22,3,70,2,11,22,33,9,16,1,12,3,8,6,2,2,10,8,6,4,1,3,8,6,4,2,9,11,6,4,2,1,13,33,4,2,13,7,3,29,2,8,1,32,9,2,8,7,3,11,2,11,44,1,77,2,50
; Formula: a(n) = A109841(n)-n

mov $1,$0
seq $0,109841 ; a(n) is the minimal j >= n such that the sum of consecutive integers from n to j is a palindrome.
sub $0,$1
