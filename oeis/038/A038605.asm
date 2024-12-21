; A038605: a(n) = floor( prime(n)/n ).
; Submitted by www.urfak.petrsu.ru
; 2,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,4,4,5,5,5,5,5,5,5,5
; Formula: a(n) = truncate(A008578(n+2)/(n+1))

mov $1,$0
add $1,1
add $0,2
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
div $0,$1
