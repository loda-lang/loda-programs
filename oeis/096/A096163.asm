; A096163: Primes p of the form qrs + 1 where q, r and s are distinct primes.
; Submitted by Jim1348
; 31,43,67,71,79,103,131,139,191,223,239,283,311,367,419,431,439,443,499,599,607,619,643,647,659,683,743,787,823,827,907,947,971,1031,1039,1087,1091,1103,1163,1223,1259,1399,1427,1447,1499,1511,1543,1559,1571,1579
; Formula: a(n) = 4*(A078330(n+1)/4)+3

add $0,1
seq $0,78330 ; Primes p such that mu(p-1) = -1, where mu is the Moebius function; that is, p-1 is squarefree and has an odd number of prime factors.
div $0,4
mul $0,4
add $0,3
