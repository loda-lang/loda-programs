; A343541: For n > 1, a(n) is the largest base b <= prime(n)-1 such that the digits of prime(n)-1 in base b contain the digit b-1.
; Submitted by Gunnar Hjern
; 2,2,3,2,4,3,3,5,4,6,2,2,7,7,4,8,8,6,6,9,9,2,3,10,5,6,6,5,11,8,3,12,12,5,3,13,13,13,5,6,6,14,14,10,10,15,15,5,5,11,11,16,16,2,3,4,5,17,17,17,10,18,18,18,18,13,13,19,19,19
; Formula: a(n) = A338295(2*truncate(A000040(n)/2))

#offset 2

seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,338295 ; For n > 1, a(n) is the largest base b <= n such that the digits of n in base b contain the digit b-1; a(1) = 1.
