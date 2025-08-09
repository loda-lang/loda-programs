; A181820: a(1) = 1; for n > 1, if A025487(n) = Product p(i)^e(i), then a(n) = Product p(e(i)).
; Submitted by vaughan
; 1,2,3,4,5,6,7,10,8,11,9,14,12,13,15,22,20,17,21,18,26,16,25,28,19,33,30,34,24,35,44,23,39,42,38,40,55,27,52,29,50,51,36,49,66,46,56,65,45,68,31,70,57,32,60,77,78,58,88,85,63,76,37,110,69,48,84,91,75,102,62,54,98,104,95,99,100,92,121,41
; Formula: a(n) = truncate(A124859(A025487(n))/A064989(A124859(A025487(n))))

#offset 1

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
mov $0,$2
div $0,$1
