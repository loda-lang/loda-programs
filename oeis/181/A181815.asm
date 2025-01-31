; A181815: a(n) = largest integer such that, when any of its divisors divides A025487(n), the quotient is a member of A025487.
; Submitted by Dave Studdert
; 1,2,4,3,8,6,16,12,5,32,9,24,10,64,18,48,20,128,36,15,96,7,27,40,256,72,30,192,14,54,80,512,144,60,384,28,108,25,160,1024,45,288,21,81,120,768,56,216,50,320,2048,90,576,11,42,162,240,1536,112,432,100,640,4096,180,1152,22,84,324,75,480,3072,35,135,224,864,200,63,1280,243,8192
; Formula: a(n) = truncate(A025487(n)/gcd(A064989(A025487(n)),A025487(n)))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
