; A254053: Square array: A(row,col) = 2^(row-1) * ((2*A249745(col))-1) = A064216(A254051(row,col)), read by antidiagonals A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,2,5,6,4,7,10,12,8,11,14,20,24,16,13,22,28,40,48,32,17,26,44,56,80,96,64,19,34,52,88,112,160,192,128,9,38,68,104,176,224,320,384,256,23,18,76,136,208,352,448,640,768,512,29,46,36,152,272,416,704,896,1280,1536,1024,15,58,92,72,304,544,832,1408,1792,2560,3072,2048,31,30,116,184,144,608,1088,1664,2816,3584,5120,6144,4096,37,62,60,232,368,288,1216,2176,3328

seq $0,135765 ; Distribute the odd numbers in columns based on the occurrence of "3" in each prime factorization; square array A(row, col) = 3^(row-1) * A007310(col), read by antidiagonals A(1,1), A(1,2), A(2,1), A(1,3), A(2,2), A(3,1), ...
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
