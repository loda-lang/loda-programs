; A079822: Smallest n-digit multiple of the n-th composite number.
; Submitted by UBT - Mikeejones
; 4,12,104,1008,10000,100008,1000006,10000005,100000000,1000000008,10000000000,100000000002,1000000000010,10000000000008,100000000000000,1000000000000014,10000000000000017

mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,103456 ; a(n) = 0^n + 10^n - 1.
div $0,$1
add $0,1
mul $1,$0
mov $0,$1
