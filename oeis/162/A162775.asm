; A162775: a(n) = A141042(n+1)/2.
; 2,3,8,5,12,7,16,27,10,33,24,13,28,45,48,17,54,38,20,63,44,69,96,50,26,54,28,58,210,62,96,33,170,35,108,111,76,117,120,41,210,43,88,45,276,282,96,49,100,153,52,265,162,165,168,57,174,118,60
; Formula: a(n) = truncate(A013632(A000040(n+1))/2)*(n+1)

#offset 1

mov $1,$0
add $1,1
add $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
div $0,2
mul $0,$1
