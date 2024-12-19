; A353179: a(n) is the first nonzero digit in the decimal expansion of 1/prime(n).
; Submitted by http://extinction.petrsu.ru/
; 5,3,2,1,9,7,5,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,9,9,9,9,8,7,7,7,7,6,6,6,6,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A052038(A000040(n+1)-1)

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,52038 ; First nonzero digit in expansion of 1/n.
