; A109584: a(n) = (prime(n+1) - prime(n))^pi(n).
; Submitted by [AF] Kalianthys
; 1,2,4,16,8,64,16,256,1296,16,7776,1024,64,4096,46656,46656,128,279936,65536,256,1679616,65536,10077696,134217728,262144,512,262144,512,1048576,289254654976,4194304,362797056,2048,100000000000,2048
; Formula: a(n) = A001223(n)^A000720(n)

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,1223 ; Prime gaps: differences between consecutive primes.
pow $0,$1
