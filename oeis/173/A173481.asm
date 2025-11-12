; A173481: a(n) = the smallest number ending in n zeros divisible by n.
; Submitted by DukeBox
; 10,100,3000,10000,100000,3000000,70000000,100000000,9000000000,10000000000,1100000000000,3000000000000,130000000000000,700000000000000
; Formula: a(n) = floor((n*10^n)/gcd(n,10^n))

#offset 1

mov $2,10
pow $2,$0
mov $1,$0
gcd $1,$2
mul $0,$2
div $0,$1
