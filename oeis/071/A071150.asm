; A071150: Primes p such that the sum of all odd primes <= p is also a prime.
; Submitted by Dune Finkleberry
; 3,29,53,61,251,263,293,317,359,383,503,641,647,787,821,827,911,1097,1163,1249,1583,1759,1783,1861,1907,2017,2287,2297,2593,2819,2837,2861,3041,3079,3181,3461,3541,3557,3643,3779,4259,4409,4457,4597,4691,4729,4789,4799,5011,5051,5387,5413,5419,5507,5521,5647,5659,5867,5879,6359,6563,6607,6779,6833,6907,7207,7213,7229,7297,7477,7529,7703,7933,8017,8273,8317,8369,8387,8429,8641
; Formula: a(n) = truncate(A062876(A071149(n)+1)/4)

#offset 1

seq $0,71149 ; Numbers n such that the sum of the first n odd primes (A071148) is prime; analogous to A013916.
add $0,1
seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $0,4
