; A179650: a(n) = (n-th prime) mod (n-th nonprime).
; Submitted by Jamie Morken(w2)
; 0,3,5,7,2,3,5,5,8,13,13,17,20,21,23,3,7,7,11,11,9,13,15,19,25,25,25,27,25,25,37,39,41,41,49,49,1,1,2,5,8,7,11,7,8,7,16,25,23,22,23,23,19,26,29,32,35,31,34,35,31,38,49,50,49,47,58,61,68,67,68,71,73,76,79,77,77

mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,40 ; The prime numbers.
mod $0,$1
