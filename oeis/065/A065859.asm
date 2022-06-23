; A065859: Remainder when the n-th prime is divided by the n-th composite number.
; Submitted by Jamie Morken(w2)
; 2,3,5,7,1,1,3,4,7,11,11,16,19,19,22,1,5,5,7,7,7,11,13,17,21,23,23,23,21,23,35,35,39,39,47,47,49,53,55,2,5,1,5,4,5,4,13,19,20,19,17,17,16,23,26,29,29,28,31,29,28,35,46,47,43,44,55,58,65,64,65,65,70,73,73,71,74,79,77,79,86,85,89,88,91,92,95,100,101,100,101,110,115,116,121,119,122,1,127,9

mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $0,40 ; The prime numbers.
mod $0,$1
