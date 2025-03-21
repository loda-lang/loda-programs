; A129129: An irregular triangular array of natural numbers read by rows, with shape sequence A000041(n) related to sequence A060850.
; Submitted by shiva
; 1,2,3,4,5,6,8,7,10,9,12,16,11,14,15,20,18,24,32,13,22,21,28,25,30,40,27,36,48,64,17,26,33,44,35,42,56,50,45,60,80,54,72,96,128,19,34,39,52,55,66,88,49,70,63,84,112,75,100,90,120,160,81,108,144,192,256,23,38,51,68,65,78,104,77,110,99,132,176,98
; Formula: a(n) = A181819(A057335(A114994(n)))

mov $1,$0
seq $1,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
