; A388562: Decimal expansion of (1/24) * exp(Pi).
; Submitted by Petros Paraschos
; 1,3,0,8,9,9,6,9,3,8,9,9,5,7,4,7,1,8,2,6,9,2,7,6,8,0,7,6,3,6,6,4,5,9,5,3,5,0,8,2,1,5,3,9,1,6,4,0,6,2,9,4,0,9,2,0,7,2,8,9,3,5,8,0,1,2,8,2,5,6,8,3,5,9,5,2,5,8,7,0
; Formula: a(n) = -10*truncate(truncate(A011545(n+1)/24)/10)+truncate(A011545(n+1)/24)

add $0,1
seq $0,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $0,24
mod $0,10
