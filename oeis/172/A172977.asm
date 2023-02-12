; A172977: Numbers n such that 2*prime(n)-1 and 6*prime(n)-1 are prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,37,46,50,75,85,106,145,151,163,168,169,207,226,232,260,322,371,439,449,451,467,522,525,549,573,595,604,656,667,793,832,836,866,895,923,930,969,1029,1125,1127,1135,1148,1187,1222,1544,1575,1611,1614,1625
; Formula: a(n) = A000720(A172976(n)-2)+1

seq $0,172976 ; Primes p such that 2p - 1 and 6p - 1 are prime.
sub $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
