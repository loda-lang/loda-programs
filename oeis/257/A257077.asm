; A257077: a(n) = prime(n)-prime(1)-prime(2)-...-prime(k), while the result > 0.
; Submitted by Jamie Morken(w2)
; 2,1,3,2,1,3,7,2,6,1,3,9,13,2,6,12,1,3,9,13,15,2,6,12,20,1,3,7,9,13,27,2,8,10,20,22,28,3,7,13,19,21,31,33,37,2,14,26,30,32,36,1,3,13,19,25,31,33,39,43,2,12,26,30,32,36,3,9,19,21,25,31,39,45,51,2,8,16,20,28
; Formula: a(n) = A037125(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,37125 ; Irregular triangle: row n is 1, 2, 3, 4, .., prime(n).
