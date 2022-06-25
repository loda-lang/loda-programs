; A324340: a(n) = A046692(A005940(1+n)), where A005940 is the Doudna sequence and A046692 is the Dirichlet inverse of sigma function.
; Submitted by PDW
; 1,-3,-4,2,-6,12,3,0,-8,18,24,-8,5,-9,0,0,-12,24,32,-12,48,-72,-18,0,7,-15,-20,6,0,0,0,0,-14,36,48,-16,72,-96,-24,0,96,-144,-192,48,-40,54,0,0,11,-21,-28,10,-42,60,15,0,0,0,0,0,0,0,0,0,-18,42,56,-24,84,-144,-36,0,112,-216,-288,64,-60,72,0,0,168,-288,-384,96,-576,576,144,0,-84,120,160,-36,0,0,0,0,13,-33,-44,14

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,46692 ; Dirichlet inverse of sigma function (A000203).
