; A019670: Decimal expansion of Pi/3.
; Submitted by Science United
; 1,0,4,7,1,9,7,5,5,1,1,9,6,5,9,7,7,4,6,1,5,4,2,1,4,4,6,1,0,9,3,1,6,7,6,2,8,0,6,5,7,2,3,1,3,3,1,2,5,0,3,5,2,7,3,6,5,8,3,1,4,8,6,4,1,0,2,6,0,5,4,6,8,7,6,2,0,6,9,6
; Formula: a(n) = -10*truncate(truncate(A011545(n)/3)/10)+truncate(A011545(n)/3)

seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $0,3
mod $0,10
