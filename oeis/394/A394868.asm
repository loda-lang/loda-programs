; A394868: a(n) is the final number of steps reached by Alice and Bob, in the optimization game on an n X n grid described in comments.
; Submitted by LCB001
; 0,3,4,12,12,20,20,28
; Formula: a(n) = max(2*n-((2*n-3)==1)+bitxor(2*n-3,2)-3,0)

#offset 1

mul $0,2
sub $0,3
mov $1,$0
bxo $1,2
mov $2,$0
equ $2,1
add $0,$1
trn $0,$2
