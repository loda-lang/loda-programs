; A076566: Greatest prime divisor of 3n+3 (sum of three successive integers).
; Submitted by shiva
; 3,3,3,5,3,7,3,3,5,11,3,13,7,5,3,17,3,19,5,7,11,23,3,5,13,3,7,29,5,31,3,11,17,7,3,37,19,13,5,41,7,43,11,5,23,47,3,7,5,17,13,53,3,11,7,19,29,59,5,61,31,7,3,13,11,67,17,23,7,71,3,73,37,5,19,11,13,79,5,3
; Formula: a(n) = 2*truncate(A006530(n+1)/2)+1

add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
div $0,2
mul $0,2
add $0,1
