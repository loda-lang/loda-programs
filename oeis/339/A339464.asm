; A339464: a(n) = (prime(n)-1) / gpf(prime(n)-1) where gpf(m) is the greatest prime factor of m, A006530.
; 1,2,2,2,4,8,6,2,4,6,12,8,6,2,4,2,12,6,10,24,6,2,8,32,20,6,2,36,16,18,10,8,6,4,30,12,54,2,4,2,36,10,64,28,18,30,6,2,12,8,14,48,50,128,2,4,54,12,40,6,4,18,10,24,4,30,48,2,12,32,2,6,12,54,2

mov $2,$0
seq $0,135731 ; a(1) = 3; thereafter a(n+1) = a(n) + nextprime(a(n)) - prevprime(a(n)).
sub $0,1
min $2,1
sub $0,$2
sub $0,1
seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
