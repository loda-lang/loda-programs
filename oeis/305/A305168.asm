; A305168: Number of non-isomorphic graphs on 4n vertices whose edges are the union of two n-edge matchings.
; Submitted by Fardringle
; 1,3,9,23,54,118,246,489,940,1751,3177,5630,9776,16659,27922,46092,75039,120615,191611,301086,468342,721638,1102113,1669226,2508429,3741741,5542532,8155720,11925654,17334077,25051940,36009468,51491111,73263043,103744575
; Formula: a(n) = A002513(2*n)

mul $0,2
seq $0,2513 ; Number of "cubic partitions" of n: expansion of Product_{k>0} 1/((1-x^(2k))^2*(1-x^(2k-1))) in powers of x.
