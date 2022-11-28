; A069115: Squarefree part of prime(n)+1 : the smallest number such that a(n)*(prime(n)+1) is a square.
; 3,1,6,2,3,14,2,5,6,30,2,38,42,11,3,6,15,62,17,2,74,5,21,10,2,102,26,3,110,114,2,33,138,35,6,38,158,41,42,174,5,182,3,194,22,2,53,14,57,230,26,15,2,7,258,66,30,17,278,282,71,6,77,78,314,318,83,2,87,14,354,10,23,374,95,6,390,398,402,410,105,422,3,434,110,111,2,458,462,29,13,30,122,123,5,14,510,58,131,542
; Formula: a(n) = A007913(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
