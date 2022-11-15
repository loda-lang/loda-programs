; A095767: a(n) = valuation(A004001(n),2).
; Submitted by modesti
; 0,0,1,1,0,2,2,2,0,1,0,0,3,3,3,3,0,1,0,2,2,0,1,1,0,0,0,4,4,4,4,4,0,1,0,2,0,0,1,0,3,3,0,1,1,0,0,0,2,0,0,1,1,1,0,0,0,0,5,5,5,5,5,5,0,1,0,2,0,1,1,0,3,0,1,1,0,2,0,0,1,0,0,4,4,4,0,1,0,0,2,0,0,1,1,1,0,3,3,0
; Formula: a(n) = A261300(A004001(n))%10-1

seq $0,4001 ; Hofstadter-Conway $10000 sequence: a(n) = a(a(n-1)) + a(n-a(n-1)) with a(1) = a(2) = 1.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,10
sub $0,1
