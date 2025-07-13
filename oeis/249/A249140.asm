; A249140: To obtain a(n), write the n-th composite number as a product of primes, subtract 1 from each prime and multiply.
; 1,2,1,4,4,2,6,8,1,4,4,12,10,2,16,12,8,6,8,1,20,16,24,4,18,24,4,12,10,16,22,2,36,16,32,12,8,40,6,36,28,8,30,24,1,48,20,16,44,24,4,36,32,18,60,24,4,16,40,12,64,42,56,10,16,72,22,60,46,72,2,36,40,16,32,12,48,52,8,40

#offset 1

add $0,2
mov $1,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $1,$0
add $0,$1
seq $0,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
