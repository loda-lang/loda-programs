; A053097: When the Euler phi function is iterated with initial value A002110(n) = primorial, a(n) = number of powers of 2 among iterates.
; Submitted by Science United
; 2,2,4,5,8,10,14,15,19,22,25,27,32,34,39,43,47,51,55,59,62,65,71,77,82,88,93,98,100,105,107,112,119,124,128,133,137,138,145,149,156,160,164,170,174,178,182,185,191,194,200,206,212,219,227,233,239,242,248,254
; Formula: a(n) = A049113(A057588(n))

seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
seq $0,49113 ; Number of powers of 2 in sequence obtained when phi (A000010) is repeatedly applied to n.
