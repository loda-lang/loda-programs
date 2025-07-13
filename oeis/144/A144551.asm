; A144551: a(n) = nonprime(n)*nonprime(n+1)/2, where nonprime(n) = A141468(n).
; Submitted by CyberTailor
; 0,2,12,24,36,45,60,84,105,120,144,180,210,231,264,300,325,351,378,420,480,528,561,595,630,684,741,780,840,924,990,1035,1104,1176,1225,1275,1326,1404,1485,1540,1596,1653,1740,1860,1953,2016,2080,2145,2244,2346

#offset 1

sub $0,1
mov $2,$0
trn $2,2
mov $1,$0
mul $1,2
sub $1,$2
trn $1,1
mov $3,$1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $3,$1
add $1,$3
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
mul $0,$1
div $0,2
