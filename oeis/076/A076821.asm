; A076821: Squares of the differences between consecutive primes.
; Submitted by Jamie Morken(w3)
; 1,4,4,16,4,16,4,16,36,4,36,16,4,16,36,36,4,36,16,4,36,16,36,64,16,4,16,4,16,196,16,36,4,100,4,36,36,16,36,36,4,100,4,16,4,144,144,16,4,16,36,4,100,36,36,36,4,36,16,4,100,196,16,4,16,196,36,100,4,16,36,64,36,36,16,36,64,16,64,100,4,100,4,36,16,36,64,16,4,16,144,64,16,64,16,36,144,4,324,36

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
pow $0,2
