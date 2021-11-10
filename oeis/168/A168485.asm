; A168485: A165342(3n)/3.
; Submitted by Simon Strandgaard
; 0,1,1,3,4,5,3,7,2,9,5,11,6,13,7,15,4,17,9,19,80,21,11,23,6,25,13,27,14,29,15,31,8,33,17,35,36,37,19,39

mov $2,$0
seq $0,142590 ; First trisection of A061037 (Balmer line series of the hydrogen atom).
pow $4,0
cmp $4,6
add $0,$4
mov $3,$2
mul $3,4
gcd $0,$3
