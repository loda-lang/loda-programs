; A107061: a(n) = largest number m >0 such that n*prime(n)-a(n) is a prime.
; Submitted by misaki@med
; 1,1,2,1,4,1,8,5,4,3,6,5,8,5,4,5,6,5,4,3,10,3,4,1,12,7,8,3,2,1,6,9,2,3,12,1,4,3,8,27,10,1,6,9,2,3,6,5,8,17,4,5,8,13,8,3,16,9,6,11,28,3,32,9,2,7,12,5,14,9,10,1,10,9,4,15,6,5,8,29,2,15,24,1,6,15,16,15,10,11,2,3,2

seq $0,33286 ; a(n) = n * prime(n).
seq $0,13632 ; Difference between n and the next prime greater than n.
