; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by frodenas
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3

trn $0,1
mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
cmp $0,2
add $0,3
