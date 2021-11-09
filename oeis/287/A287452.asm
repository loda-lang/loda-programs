; A287452: Positions of 0 in A287451.
; Submitted by Simon Strandgaard
; 1,5,9,12,13,17,20,24,25,29,33,34,37,41,45,48,49,53,57,58,62,65,69,70,73,77,81,84,85,89,92,96,97,100,104,108,109,113,117,120

mov $3,$0
seq $0,287451 ; Start with 0 and repeatedly substitute 0->012, 1->201, 2->120.
mov $5,$0
sub $0,1
mov $4,$0
div $4,4
add $4,1
mov $1,$4
mov $2,$3
mul $2,3
add $1,$2
add $1,$5
mov $0,$1
