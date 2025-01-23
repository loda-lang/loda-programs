; A109584: a(n) = (prime(n+1) - prime(n))^pi(n).
; Submitted by [AF] Kalianthys
; 1,2,4,16,8,64,16,256,1296,16,7776,1024,64,4096,46656,46656,128,279936,65536,256,1679616,65536,10077696,134217728,262144,512,262144,512,1048576,289254654976,4194304,362797056,2048,100000000000,2048
; Formula: a(n) = truncate(A013632(A000040(n))^A000720(n))

#offset 1

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
pow $0,$1
