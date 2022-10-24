; A245446: Permutation of nonnegative integers: a(n) = A193231(A056539(n)).
; Submitted by ChelseaOilman
; 0,1,3,2,6,4,5,7,9,14,12,11,10,13,15,8,24,16,23,31,29,21,18,26,27,19,20,28,30,22,17,25,43,50,58,35,36,61,53,44,46,55,63,38,33,56,48,41,40,49,57,32,39,62,54,47,45,52,60,37,34,59,51,42,126,84,77,103,111,69,92,118,113,91,66,104,96,74,83,121,123,81,72,98,106,64,89,115,116,94,71,109,101,79,86,124,125,87,78,100

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,234612 ; Self-inverse permutation of nonnegative integers, "blue-gray" code: a(n) = A003188(A193231(n)).
