; A046073: Number of squares in multiplicative group modulo n.
; Submitted by LG@BOINC
; 1,1,1,1,2,1,3,1,3,2,5,1,6,3,2,2,8,3,9,2,3,5,11,1,10,6,9,3,14,2,15,4,5,8,6,3,18,9,6,2,20,3,21,5,6,11,23,2,21,10,8,6,26,9,10,3,9,14,29,2,30,15,9,8,12,5,33,8,11,6,35,3,36,18,10,9,15,6,39,4,27,20,41,3,16,21,14,5,44,6,18,11,15,23,18,4,48,21,15,10

mov $1,$0
seq $0,60594 ; Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
