; A175028: a(n)=n+1 if n is prime, otherwise a(n)=n-1.
; Submitted by Christian Krause
; 0,3,4,3,6,5,8,7,8,9,12,11,14,13,14,15,18,17,20,19,20,21,24,23,24,25,26,27,30,29,32,31,32,33,34,35,38,37,38,39,42,41,44,43,44,45,48,47,48,49,50,51,54,53,54,55,56,57,60,59,62,61,62,63,64,65,68,67,68,69,72,71,74

mov $1,$0
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
mov $2,$0
cmp $2,0
mul $2,2
add $1,$2
mov $0,$1
