; A230849: A075526 and A000012 interleaved.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,2,1,4,1,2,1,4,1,2,1,4,1,6,1,2,1,6,1,4,1,2,1,4,1,6,1,6,1,2,1,6,1,4,1,2,1,6,1,4,1,6,1,8,1,4,1,2,1,4,1,2,1,4,1,14,1,4,1,6,1,2,1,10,1,2,1,6,1,6,1,4,1,6,1,6,1,2,1,10,1,2,1,4,1,2,1,12,1,12,1,4,1,2,1

mul $0,-1
dif $0,-2
trn $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
