; A001729: List of numbers whose digits contain no loops (version 1).
; Submitted by PDW
; 1,2,3,4,5,7,11,12,13,14,15,17,21,22,23,24,25,27,31,32,33,34,35,37,41,42,43,44,45,47,51,52,53,54,55,57,71,72,73,74,75,77,111,112,113,114,115,117,121,122,123,124,125,127,131,132,133,134,135,137,141,142,143,144,145,147,151,152,153,154,155,157,171,172,173,174,175,177,211,212
; Formula: a(n) = A222249(A057436(n))

#offset 1

seq $0,57436 ; Contains digits 1 through 6 only.
seq $0,222249 ; In the number n, replace all (decimal) digits '6' with '7' and vice versa.
