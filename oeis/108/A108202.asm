; A108202: a(2n) = A007376(n); a(2n+1) = a(n).
; Submitted by Science United
; 0,0,1,0,2,1,3,0,4,2,5,1,6,3,7,0,8,4,9,2,1,5,0,1,1,6,1,3,1,7,2,0,1,8,3,4,1,9,4,2,1,1,5,5,1,0,6,1,1,1,7,6,1,1,8,3,1,1,9,7,2,2,0,0,2,1,1,8,2,3,2,4,2,1,3,9,2,4,4,2

add $0,1
dir $0,2
div $0,2
seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
