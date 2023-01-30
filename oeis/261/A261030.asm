; A261030: Numbers k such that sqrt(k + sqrt(k + sqrt(k + ...))) is an even perfect number.
; Submitted by Skillz
; 30,756,245520,66056256,1125625012162560,73785850390636462080,18889393873815823712256,5316911978187903333320785637991776256
; Formula: a(n) = 2*binomial(binomial(2^A109799(n),2),2)

seq $0,109799 ; Primes p such that 2^p - 1 is a Chen prime.
mov $1,2
pow $1,$0
bin $1,2
bin $1,2
mov $0,$1
mul $0,2
