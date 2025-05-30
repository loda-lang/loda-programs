; A340553: a(n) = card({k: prime(n) mod k is not prime}).
; Submitted by Mumps
; 2,3,4,5,6,9,9,12,10,16,19,22,23,24,21,29,30,38,38,39,45,47,44,53,59,57,60,57,72,67,77,74,79,86,90,94,95,97,93,100,107,119,116,125,121,130,135,135,128,150,143,147,160,156,159,160,169,174,175,185,175
; Formula: a(n) = -A266714(A000040(n))+A000040(n)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $0,266714 ; Number of k <= n such that (n mod k) is prime.
sub $1,$0
mov $0,$1
