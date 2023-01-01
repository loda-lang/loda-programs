; A352227: Number of length-n blocks in the Thue-Morse sequence with intertwining pattern AB AB AB... .
; Submitted by Jamie Morken(l1)
; 0,2,2,4,4,6,8,8,8,10,12,14,16,16,16,16,16,18,20,22,24,26,28,30,32,32,32,32,32,32,32,32,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,66,68
; Formula: a(n) = 2*((min(n,1)+A006165(max(n-1,0)))-1)

mov $1,$0
min $1,1
trn $0,1
seq $0,6165 ; a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
add $0,$1
sub $0,1
mul $0,2
