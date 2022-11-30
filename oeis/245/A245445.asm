; A245445: Permutation of nonnegative integers: a(n) = A056539(A193231(n)).
; Submitted by Ralfy
; 0,1,3,2,5,6,4,7,15,8,12,11,10,13,9,14,17,30,22,25,26,21,29,18,16,31,23,24,27,20,28,19,51,44,60,35,36,59,43,52,48,47,63,32,39,56,40,55,46,49,33,62,57,38,54,41,45,50,34,61,58,37,53,42,85,106,74,117,122,69,101,90,82,109,77,114,125,66,98,93,110,81,113,78,65,126,94,97,105,86,118,73,70,121,89,102,76,115,83,108
; Formula: a(n) = A056539(A193231(n))

seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
seq $0,56539 ; Self-inverse permutation: reverse the bits in binary expansion of n and also complement them (0->1, 1->0) if the run count (A005811) is even.
