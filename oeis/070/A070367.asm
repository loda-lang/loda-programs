; A070367: a(n) = 5^n mod 11.
; Submitted by Soulfly
; 1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9,1,5,3,4,9
; Formula: a(n) = (5^n)%11

mov $1,5
pow $1,$0
mod $1,11
mov $0,$1
