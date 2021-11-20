; A071585: Numerator of the continued fraction expansion whose terms are the first-order differences of exponents in the binary representation of 4*n, with the exponents of 2 being listed in descending order.
; Submitted by Jamie Morken(s1)
; 1,2,3,3,4,5,4,5,5,7,7,8,5,7,7,8,6,9,10,11,9,12,11,13,6,9,10,11,9,12,11,13,7,11,13,14,13,17,15,18,11,16,17,19,14,19,18,21,7,11,13,14,13,17,15,18,11,16,17,19,14,19,18,21,8,13,16,17,17,22,19,23,16,23,24,27,19,26,25,29,13,20,23,25,22,29,26,31,17,25,27,30,23,31,29,34,8,13,16,17

seq $0,6068 ; a(n) is Gray-coded into n.
mul $0,2
add $0,1
seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
