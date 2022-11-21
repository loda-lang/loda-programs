; A184804: Numbers m such that prime(m) is of the form floor(k*sqrt(5)); complement of A184807.
; Submitted by Science United
; 1,5,6,7,10,11,16,19,20,21,24,28,29,31,32,35,38,39,42,46,48,52,53,55,56,59,60,61,65,66,68,71,74,77,80,83,84,87,91,93,94,96,97,98,99,100,101,103,109,110,113,114,116,117,120,121,122,123,130,133,136,137,138,140,141,144,145,150,152,153,154,155,157,160,165,166,168,171,172,174,175,182,183,184,186,189,190,191,193,195,200,201,204,207,208,212,213,215,216
; Formula: a(n) = A000720(A184802(n)-1)

seq $0,184802 ; Primes of the form floor(k*sqrt(5)).
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
