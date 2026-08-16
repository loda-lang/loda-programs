; A105677: Highest minimal Hamming distance of any Type 4^E Euclidean linear self-dual code over GF(4) of length 2n.
; Submitted by loader3229
; 2,3,3,4,4,6,6,6
; Formula: a(n) = (if((floor((n+14)/2)%10)==0,floor((n+14)/2)/10,floor((n+14)/2))+5)%10

#offset 1

add $0,14
div $0,2
dif $0,10
add $0,5
mod $0,10
