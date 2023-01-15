; A194374: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(5) and < > denotes fractional part.
; Submitted by Christian Krause
; 4,8,12,16,72,76,80,84,88,144,148,152,156,160,216,220,224,228,232,288,292,296,300,304
; Formula: a(n) = 52*((n+1)/5)+4*n+4

mov $1,$0
add $0,1
div $0,5
mul $0,13
add $0,$1
mul $0,4
add $0,4
