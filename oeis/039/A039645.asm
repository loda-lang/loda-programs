; A039645: Number of steps to fixed point of "k -> k/2 or (k+1)/2 until result is prime", starting with prime(n)+1.
; Submitted by fzs600
; 1,2,2,3,3,2,3,3,4,5,5,2,3,3,5,4,6,2,3,5,2,5,4,3,4,4,4,5,5,3,7,4,6,6,4,4,2,3,5,5,4,4,7,2,5,5,3,6,4,4,3,8,3,8,5,5,5,5,2,3,3,4,7,7,2,7,3,4,6,6,3,5,5,4,8,8,6,2,3,3,4,2,7,3,7,7,3,2,5,5,4,9,4,5,9,9,9,3,3,2

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,39637 ; Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
