; A103536: Number of nets in a regular pyramid.
; Submitted by [AF] Kalianthys
; 4,8,15,33,67,152,340,791,1845,4411,10557,25600,62332,152780,375859,928841,2302191,5724425,14269196

mov $1,$0
add $1,2
seq $1,32198 ; "CIK" (necklace, indistinct, unlabeled) transform of 1,2,3,4,...
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mov $0,$1
div $0,2
