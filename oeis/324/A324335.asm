; A324335: a(n) = A323363(A005940(1+n)), where A005940 is the Doudna sequence and A323363 is the Dirichlet inverse of Dedekind's psi.
; Submitted by respawner
; 1,-3,-4,3,-6,12,4,-3,-8,18,24,-12,6,-12,-4,3,-12,24,32,-18,48,-72,-24,12,8,-18,-24,12,-6,12,4,-3,-14,36,48,-24,72,-96,-32,18,96,-144,-192,72,-48,72,24,-12,12,-24,-32,18,-48,72,24,-12,-8,18,24,-12,6,-12,-4,3,-18,42,56,-36,84,-144,-48,24,112,-216,-288,96,-72,96,32,-18,168,-288,-384,144,-576,576,192,-72,-96,144,192,-72,48,-72,-24,12,14,-36,-48,24

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,323363 ; Dirichlet inverse of Dedekind's psi, A001615.
