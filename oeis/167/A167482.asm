; A167482: a(n)=n-1 if n is prime, otherwise a(n)=n+1.
; Submitted by Christian Krause
; 2,1,2,5,4,7,6,9,10,11,10,13,12,15,16,17,16,19,18,21,22,23,22,25,26,27,28,29,28,31,30,33,34,35,36,37,36,39,40,41,40,43,42,45,46,47,46,49,50,51,52,53,52,55,56,57,58,59,58,61,60,63,64,65,66,67,66,69,70,71,70,73

mov $1,$0
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
add $1,$0
add $1,$0
mov $0,$1
