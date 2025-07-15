; A359768: a(n) = 1 if the parity of n and that of sopfr(n) differ, otherwise 0. Here sopfr is the sum of prime factors (with repetition).
; Submitted by DukeBox
; 1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1
; Formula: a(n) = -2*truncate(A075255(n)/2)+A075255(n)

#offset 1

seq $0,75255 ; a(n) = n - (sum of prime factors of n (with repetition)).
mod $0,2
