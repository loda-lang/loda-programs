; A308596: a(n) is the product of the prime(n) smallest primes other than prime(n).
; Submitted by Jamie Morken(w2)
; 15,70,6006,1385670,674612557710,1006366256282310,6899316550553351234310,29365306848773629524600810,1033423560710676120463066852232970,1090001884152331303039489872122195258388782310
; Formula: a(n) = A002110(A000040(n)+1)/A000040(n)

seq $0,40 ; The prime numbers.
mov $1,1
add $1,$0
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $1,$0
mov $0,$1
