; A194374: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) = 0, where r=sqrt(5) and < > denotes fractional part.
; Submitted by Christian Krause
; 4,8,12,16,72,76,80,84,88,144,148,152,156,160,216,220,224,228,232,288,292,296,300,304

mov $2,$0
add $0,10
mul $0,2
add $0,2
div $0,10
mov $1,13
mul $1,$0
add $1,90
add $1,$2
mov $0,$1
sub $0,115
mul $0,4
