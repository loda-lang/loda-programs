; A276866: First differences of the Beatty sequence A004976 for 2 + sqrt(5).
; Submitted by Skivelitis2
; 4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,5,4,4,4,4,5,4,4,4,5,4,4

trn $0,1
mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
cmp $0,2
add $0,4
