; A074239: Related to cumulative number of non-twin primes.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,1,1,2,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,21,21,22,22,23,24,25,26,27,27,28,28,29,29,30,31,32,32,33,34,34,35,36,37,38,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,51,52,53,54,55,56,57,58,58,59,59,60,61,62,63,64,64,65,66,67,68,69,70,71,72,72,73,74

seq $0,133155 ; Numbers formed by setting bits representing odd primes, where bit_no = (prime - 1)/2. Setting bit number b is the same as OR-ing with 2^b (i.e., bit numbers start at zero).
seq $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
sub $0,2
div $0,2
