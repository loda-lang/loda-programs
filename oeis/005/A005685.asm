; A005685: Number of Twopins positions.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,16,26,40,65,101,163,257,416,663,1073,1719,2781,4472,7236,11664,18873,30465,49293,79641,128862,208315,337061,545071,881943,1426520,2308158,3733880,6041545,9774133
; Formula: a(n) = (A000045((n+3)/2+1)+A201864(n+3)+1)/2

add $0,3
mov $1,$0
seq $1,201864 ; ((F(n-1)+F(n-2))-1)/2 if F(n) is odd, otherwise ((F(n-1)+F(n-2))-2)/2, where F(n)=A000045(n) is the n-th Fibonacci number.
div $0,2
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
add $0,1
div $0,2
