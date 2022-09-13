; A129968: a(n) = sum of digits of A061909(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,1,2,3,4,2,3,4,3,4,1,2,3,4,2,3,4,5,3,4,5,4,2,3,4,3,4,5,4,5,3,4,4,5,1,2,3,4,2,3,4,5,3,4,5,4,5,2,3,4,5,3,4,5,6,4,5,6,5,3,4,5,4,5,6,5,4,5,2,3,4,3,4,5,4,5,6,3,4,5,4,5,5,6,4,5,6,5,6,3,4,4,5,4,5,5,6,1

add $0,1
seq $0,61909 ; Skinny numbers: numbers n such that there are no carries when n is squared by "long multiplication".
mod $0,9
