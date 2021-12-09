; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; Submitted by Stefano Spezia
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
lpb $0
  mov $2,$0
  mul $0,2
  mod $0,3
lpe
mov $0,$2
div $0,2
add $0,1
