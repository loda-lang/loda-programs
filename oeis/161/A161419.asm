; A161419: First differences of A161418.
; Submitted by Fardringle
; 0,0,0,6,0,6,0,12,6
; Formula: a(n) = 6*A048881(A192685(n))

seq $0,192685 ;  Floor-Sqrt transform of numbers of A051286.
seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
mul $0,6
