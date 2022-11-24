; A353179: a(n) is the first nonzero digit in the decimal expansion of 1/prime(n).
; Submitted by http://extinction.petrsu.ru/
; 5,3,2,1,9,7,5,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,1,1,9,9,9,9,8,7,7,7,7,6,6,6,6,5,5,5,5,5,5,5,5,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = A052038(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,52038 ; First nonzero digit in expansion of 1/n.
