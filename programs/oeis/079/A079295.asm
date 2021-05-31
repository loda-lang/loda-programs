; A079295: (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
; 1,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0

cal $0,40 ; The prime numbers.
mul $0,2
cal $0,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
mov $1,$0
