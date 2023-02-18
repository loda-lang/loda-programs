; A230874: a(1)=1; thereafter a(n) = 2^a(ceiling(n/2)).
; Submitted by Jamie Morken(s3)
; 1,2,4,4,16,16,16,16,65536,65536,65536,65536,65536,65536,65536,65536
; Formula: a(n) = A230875(2*n+1)

mul $0,2
add $0,1
seq $0,230875 ; a(1)=0; thereafter a(n) = 2^a(ceiling(n/2)).
