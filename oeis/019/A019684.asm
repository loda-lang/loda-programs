; A019684: Decimal expansion of Pi/17.
; Submitted by Goldislops
; 1,8,4,7,9,9,5,6,7,8,5,8,2,2,3,1,3,1,6,7,4,2,7,3,1,4,0,1,9,2,9,1,1,9,3,4,3,6,4,5,3,9,3,7,6,4,3,3,8,2,9,7,5,4,1,7,4,9,9,6,7,4,0,7,2,3,9,8,9,2,0,0,3,6,9,7,7,6,9,9
; Formula: a(n) = -10*truncate(truncate(A011545(n+1)/17)/10)+truncate(A011545(n+1)/17)

add $0,1
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $0,17
mod $0,10
