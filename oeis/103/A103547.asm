; A103547: a(n) is the smallest n-digit zeroless prime such that the sum of the two numbers that result from splitting a(n) between any two of its digits is a distinct prime, or 0 if there is no such n-digit prime.
; Submitted by loader3229
; 11,281,2267,26881,464447,6462667,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 6462667*(n==7)+464447*(n==6)+26881*(n==5)+2267*(n==4)+281*(n==3)+11*(n==2)

#offset 2

mov $1,$0
equ $1,2
mul $1,11
mov $2,$1
mov $1,$0
equ $1,3
mul $1,281
add $2,$1
mov $1,$0
equ $1,4
mul $1,2267
add $2,$1
mov $1,$0
equ $1,5
mul $1,26881
add $2,$1
mov $1,$0
equ $1,6
mul $1,464447
add $2,$1
mov $1,$0
equ $1,7
mul $1,6462667
add $2,$1
mov $0,$2
