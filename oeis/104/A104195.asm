; A104195: a(n) = -(phi(n) + CarmichaelLambda(n)) + prime(n).
; Submitted by Science United
; 0,1,1,3,3,9,5,13,11,21,11,31,17,31,35,41,27,49,31,59,55,59,39,79,57,77,67,89,53,101,67,107,107,107,113,133,85,127,131,153,99,163,107,163,161,155,119,203,143,189,185,203,137,215,197,233,215,215,161,261,163,233
; Formula: a(n) = -A000010(n)-A263027(n)+A000040(n)+1

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
seq $2,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
seq $0,40 ; The prime numbers.
add $0,1
sub $0,$2
sub $0,$1
