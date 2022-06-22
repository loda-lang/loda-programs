; A292603: Doudna-tree reduced modulo 4: a(n) = A005940(1+n) mod 4.
; Submitted by Roadranner
; 1,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,1,2,3,0,1,2,1,0,1,2,1,0,3,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,1,2,3,0

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
mod $0,4
