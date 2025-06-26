; A301461: Number of integers less than or equal to n whose largest prime factor is 3.
; Submitted by shiva
; 0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11
; Formula: a(n) = A071521(floor(n/3))

div $0,3
seq $0,71521 ; Number of 3-smooth numbers <= n.
