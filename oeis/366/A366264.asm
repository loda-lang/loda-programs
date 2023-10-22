; A366264: Inverse of A366263, where A366263 is the Doudna sequence permuted by Blue code.
; Submitted by Ralfy
; 0,1,3,2,5,4,15,7,6,14,17,13,51,16,12,8,85,11,255,19,18,50,257,22,10,84,9,49,771,21,1285,25,48,254,20,28,3855,256,86,52,4369,55,13107,87,23,770,21845,59,30,31,252,253,65535,26,54,82,258,1284,65537,62,196611,3854,53,42,80,81,327685,259,768,61,983055,37,1114129,4368,29,769,60,251,3342387,93
; Formula: a(n) = A193231(A156552(n))

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
