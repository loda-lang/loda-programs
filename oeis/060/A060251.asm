; A060251: a(n) = periodic part of decimal expansion of n/n-th prime (leading 0's moved to end).
; Submitted by Science United
; 0,6,0,571428,45,461538,4117647058823529,421052631578947368,3913043478260869565217,3448275862068965517241379310,354838709677419,324,31707,325581395348837209302,3191489361702127659574468085106382978723404255
; Formula: a(n) = n*A060284(A000040(n))

#offset 1

mov $1,$0
seq $0,40 ; The prime numbers.
seq $0,60284 ; Periodic part of decimal expansion of 1/n (leading 0's omitted).
mul $1,$0
mov $0,$1
