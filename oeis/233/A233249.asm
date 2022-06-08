; A233249: a(1)=0; for k >= 1, let prime(k) map to 10...0 with k-1 zeros and let prime(k)*prime(m) map to the concatenation in binary of 2^(k-1) and 2^(m-1). For n >= 2, let the prime power factorization of n be mapped to r(n). a(n) is the term in A114994 which is c-equivalent to r(n) (see there our comment).
; Submitted by vaughan
; 0,1,2,3,4,5,8,7,10,9,16,11,32,17,18,15,64,21,128,19,34,33,256,23,36,65,42,35,512,37,1024,31,66,129,68,43,2048,257,130,39,4096,69,8192,67,74,513,16384,47,136,73,258,131,32768,85,132,71,514,1025,65536,75,131072,2049,138,63,260,133,262144,259,1026,137,524288,87,1048576,4097,146,515,264,261,2097152,79,170,8193,4194304,139,516,16385,2050,135,8388608,149,520,1027,4098,32769,1028,95,16777216,273,266,147

seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
