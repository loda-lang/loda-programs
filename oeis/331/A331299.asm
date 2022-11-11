; A331299: a(n) = min(n, A241909(n)).
; Submitted by Conan
; 1,2,3,3,5,6,7,5,6,10,11,12,13,14,15,7,17,15,19,20,21,22,23,24,12,26,10,28,29,30,31,11,33,34,35,35,37,38,39,40,41,42,43,44,45,46,47,48,24,45,51,52,53,21,55,56,57,58,59,60,61,62,63,13,65,66,67,68,69,70,71,72,73,74,30,76,72,78,79,80,14,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

lpb $0
  seq $0,241909 ; Self-inverse permutation of natural numbers: a(1)=1, a(p_i) = 2^i, and if n = p_i1 * p_i2 * p_i3 * ... * p_{ik-1} * p_ik, where p's are primes, with their indexes are sorted into nondescending order: i1 <= i2 <= i3 <= ... <= i_{k-1} <= ik, then a(n) = 2^(i1-1) * 3^(i2-i1) * 5^(i3-i2) * ... * p_k^(1+(ik-i_{k-1})). Here k = A001222(n) and ik = A061395(n).
  sub $0,1
lpe
add $0,1
