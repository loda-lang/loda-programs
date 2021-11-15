; A129761: First differences of Fibbinary numbers (A003714).
; Submitted by Jon Maiga
; 1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,22,1,1,2,1,3,1,1,6,1,1,2,1,43,1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,86,1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,22,1,1,2,1,3,1,1,6,1,1,2,1,171,1,1,2,1,3,1,1,6,1,1,2

seq $0,85358 ; Runs of zeros in binomial(3k,k)/(2k+1) (Mod 2): relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
div $0,4
add $0,1
