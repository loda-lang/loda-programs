; A048795: Concatenate p p times, where p runs through the primes.
; Submitted by USTL-FIL (Lille Fr)
; 22,333,55555,7777777,1111111111111111111111,13131313131313131313131313,1717171717171717171717171717171717,19191919191919191919191919191919191919,2323232323232323232323232323232323232323232323
; Formula: a(n) = A222241(A000040(n))*truncate(truncate(truncate(10^(logint(A222241(A000040(n)),10)+1))^A222241(A000040(n)))/(truncate(10^(logint(A222241(A000040(n)),10)+1))-1))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,222241 ; In the number n, replace all (decimal) digits '4' with '6' and vice versa.
mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$2
sub $1,1
pow $2,$0
div $2,$1
mul $0,$2
