; A161513: Number of reduced words of length n in the Weyl group A_20.
; Submitted by loader3229
; 1,20,209,1519,8624,40734,166495,604902,1991637,6029727,16976806,44853151,112016669,266039599,603919164,1315952428,2762629983,5605337934,11022366544,21056764914,39163212165,71048746505,125938520207,218444465922,371273650166,619085883331
; Formula: a(n) = A008302(n+1351)

add $0,1351
seq $0,8302 ; Triangle of Mahonian numbers T(n,k): coefficients in expansion of Product_{i=0..n-1} (1 + x + ... + x^i), where k ranges from 0 to A000217(n-1). Also enumerates permutations by their major index.
