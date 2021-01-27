; A048656: a(n) is the number of unitary (and also of squarefree) divisors of n!.
; 1,2,4,4,8,8,16,16,16,16,32,32,64,64,64,64,128,128,256,256,256,256,512,512,512,512,512,512,1024,1024,2048,2048,2048,2048,2048,2048,4096,4096,4096,4096,8192,8192,16384,16384,16384,16384,32768,32768,32768,32768

cal $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
cal $0,116453 ; Third smallest number with exactly n prime factors.
mov $1,$0
sub $1,9
div $1,9
add $1,1
