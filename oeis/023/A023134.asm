; A023134: Signature sequence of 1/Pi (arrange the numbers i+j*x (i,j >= 1) in increasing order; the sequence of i's is the signature of x).
; Submitted by Stony666
; 1,1,1,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8
; Formula: a(n) = A073189(n)*(A264668(n)+1)+1

mov $1,$0
seq $1,73189 ; Integers 0..k three times, then 0..k+1 three times, etc.
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
add $0,1
mul $0,$1
add $0,1
