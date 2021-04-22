; A118966: a(n) = (n+1)/2 if n occurs among the first n-1 terms of the sequence, otherwise a(n) = 2*n - 1.
; Coded manually 2021-04-22 by Simon Strandgaard, https://github.com/neoneye
; 1,3,2,7,9,11,4,15,5,19,6,23,25,27,8,31,33,35,10,39,41,43,12,47,13,51,14,55,57,59,16,63,17,67,18,71,73,75,20,79

mov $1,$0

; a(n) = A073675(n-1) + 1.
sub $0,1
trn $0,0 ; Prevent negative parameter
cal $0,73675 ; Rearrangement of natural numbers
add $0,1
; Now $0 holds the result, except for N=0

cmp $1,0
mov $3,$1
cmp $3,0 ; Flip sign, so 0 -> 1 and 1 -> 0
; Now $1 holds these terms: 1,0,0,0,0
; Now $3 holds these terms: 0,1,1,1,1  aka. the mask

mul $0,$3 ; Multiply by the mask either: 0 or 1
add $1,$0

