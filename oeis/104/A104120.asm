; A104120: (Prime(n + 1) - Prime(n))/2 (mod 2).
; Submitted by zombie67 [MM]
; 1,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,0,0,1,1,1,1,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,1,1

add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
div $0,2
add $0,3
mod $0,2
