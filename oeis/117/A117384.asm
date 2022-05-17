; A117384: Positive integers, each occurring twice in the sequence, such that a(n) = a(k) when n+k = 4*a(n), starting with a(1)=1 and filling the next vacant position with the smallest unused number.
; Submitted by mmonnin
; 1,2,1,3,4,2,5,3,6,7,4,8,5,9,6,10,11,7,12,8,13,9,14,10,15,16,11,17,12,18,13,19,14,20,15,21,22,16,23,17,24,18,25,19,26,20,27,21,28,29,22,30,23,31,24,32,25,33,26,34,27,35,28,36,37,29,38,30,39,31,40,32,41,33,42

mod $0,831
max $0,0
seq $0,127366 ; Let m = floor(sqrt(n)); if n and m have the same parity, a(n) = n + m, otherwise a(n) = n - m.
mov $1,$0
add $4,$1
mov $3,$0
div $0,10
add $0,$4
div $4,2
div $0,12
mov $0,$3
mov $0,$4
add $0,1
