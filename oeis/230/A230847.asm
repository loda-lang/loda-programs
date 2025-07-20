; A230847: a(n) = 1 + A054541(n).
; Submitted by mmonnin
; 3,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9
; Formula: a(n) = max(-n+2,0)+A013632(A000040(max(n-2,0)+1))+1

#offset 1

mov $2,$0
sub $2,2
trn $1,$2
max $2,0
add $2,1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
add $1,$2
mov $0,$1
add $0,1
