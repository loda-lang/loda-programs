; A129972: a(n) = 2*floor(log_2(n)) + 1.
; Submitted by rajab
; 1,3,3,5,5,5,5,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13
; Formula: a(n) = 2*logint(n,2)+1

#offset 1

log $0,2
mul $0,2
add $0,1
