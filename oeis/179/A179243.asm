; A179243: Numbers that have three terms in their Zeckendorf representation.
; Submitted by Vato
; 12,17,19,20,25,27,28,30,31,32,38,40,41,43,44,45,48,49,50,52,59,61,62,64,65,66,69,70,71,73,77,78,79,81,84,93,95,96,98,99,100,103,104,105,107,111,112,113,115,118,124,125,126,128,131,136,148,150,151,153,154,155,158,159,160,162,166,167,168,170,173,179,180,181,183,186,191,200,201,202
; Formula: a(n) = A022290(A048678(A014311(n)))

#offset 1

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
