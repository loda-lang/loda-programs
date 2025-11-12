; A173478: a(n) = the smallest number ending in n-1 zeros divisible by n.
; Submitted by DukeBox
; 1,10,300,1000,10000,300000,7000000,10000000,900000000,1000000000,110000000000,300000000000,13000000000000,70000000000000,300000000000000
; Formula: a(n) = floor(floor((n*10^n)/gcd(n,10^n))/10)

#offset 1

mov $2,10
pow $2,$0
mov $1,$0
gcd $1,$2
mul $0,$2
div $0,$1
div $0,10
