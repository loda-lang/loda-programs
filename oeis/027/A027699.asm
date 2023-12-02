; A027699: Evil primes: primes with even number of 1's in their binary expansion.
; Submitted by arkiss
; 3,5,17,23,29,43,53,71,83,89,101,113,139,149,163,197,257,263,269,277,281,293,311,317,337,347,349,353,359,373,383,389,401,449,461,467,479,503,509,523,547,571,593,599,619,643,673,683,691,739,751,773,797,811,821,839,853,857,863,881,887,907,937,977,983,1013,1031,1049,1061,1091,1093,1097,1103,1117,1151,1181,1217,1223,1229,1237
; Formula: a(n) = A000040(A027700(n)-1)

seq $0,27700 ; Numbers k such that the k-th prime has an even number of 1's in its binary expansion.
sub $0,1
seq $0,40 ; The prime numbers.
