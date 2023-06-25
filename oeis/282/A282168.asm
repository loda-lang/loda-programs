; A282168: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings (forward or backward) of length greater than 1.
; Submitted by rboden
; 1,2,4,6,8,10,13,16,19,22,25,29
; Formula: a(n) = ((n+1)*(n+2))/9+n+1

mov $1,$0
mov $2,2
add $2,$0
add $0,1
mul $0,$2
div $0,9
add $0,$1
add $0,1
