; A166946: a(n) = 1 if n is a rounded multiple of Phi (1.618033989...), the larger golden ratio value; else a(n) = 0
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1

add $0,25
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
cmp $0,1
add $0,1
mod $0,2
