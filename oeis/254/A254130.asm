; A254130: Numbers whose factorials are exclusionary: numbers n such that n and n! have no digits in common.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,5,6,7,8,9,13,16
; Formula: a(n) = A205846(n)/2-2

seq $0,205846 ; Positions of multiples of 4 in A204922 (differences of Fibonacci numbers).
div $0,2
sub $0,2
