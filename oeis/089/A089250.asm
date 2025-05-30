; A089250: Add 2 (mod 10) to each decimal digit of Pi.
; Submitted by GolfSierra
; 5,3,6,3,7,1,4,8,7,5,7,0,1,9,1,5,4,5,0,6,8,4,8,6,5,5,0,5,4,9,1,7,2,4,0,0,6,3,1,9,3,8,1,5,1,1,5,9,7,3,2,7,0,4,2,1,9,6,1,6,6,7,1,4,5,2,9,0,3,8,6,2,8,4,0,8,4,2,0,1
; Formula: a(n) = -10*truncate((A000796(n+1)+2)/10)+A000796(n+1)+2

add $0,1
seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
add $0,2
mod $0,10
