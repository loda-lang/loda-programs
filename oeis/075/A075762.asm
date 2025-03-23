; A075762: A001003(p-1)/p where p runs through the odd primes.
; Submitted by mmonnin
; 1,9,129,47169,1049913,615504609,15797864577,11270258161281,246696657053411097,7087786816380876801,178199489594187990894537,158945391097530669380671857,4791412124651983778003371329
; Formula: a(n) = truncate(truncate(A109771(A000040(n+1))/A000040(n+1))/4)

#offset 1

mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,1
seq $1,40 ; The prime numbers.
seq $1,109771 ; G.f.: sqrt(1+6*x+x^2).
div $1,$0
mov $0,$1
div $0,4
