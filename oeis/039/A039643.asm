; A039643: Number of steps to fixed point of "k -> k/2 or (k-1)/2 until result is prime", starting with prime(n)+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,3,2,4,3,4,3,5,2,4,3,5,3,4,2,3,6,2,5,5,4,6,6,4,4,4,5,7,7,4,4,3,4,2,3,6,3,5,5,7,2,7,7,3,6,6,6,4,6,6,4,8,8,3,5,2,5,3,3,5,5,2,3,3,7,4,4,6,6,5,5,4,8,3,2,8,8,6,2,6,6,6,6,7,2,7,5,5,7,4,4,5,5,3,9,3,2

seq $0,40 ; The prime numbers.
seq $0,39636 ; Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
