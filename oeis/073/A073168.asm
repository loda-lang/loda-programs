; A073168: a(n) = A007821(n) - A022449(n).
; Submitted by ckrause
; 1,5,9,9,9,15,16,17,18,17,25,19,21,27,31,26,21,22,21,35,38,31,35,31,34,33,37,39,49,49,33,52,49,47,39,43,47,47,48,48,41,49,48,60,59,59,49,52,58,58,63,71,75,65,65,67,71,79,75,81,84,77,65,69,72,72,67,69,61,65,65
; Formula: a(n) = -bitxor(A000040(n),A000040(n))-A072668(A000040(n))+floor((20*A000040(A018252(n+1))-37)/20)+1

#offset 1

mov $1,$0
seq $0,40 ; The prime numbers.
mov $4,$0
bxo $4,$0
mov $3,$0
seq $3,72668 ; Numbers one less than composite numbers.
add $4,$3
mov $2,$0
mov $2,$4
add $2,1
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
seq $1,40 ; The prime numbers.
mul $1,20
mov $5,$1
sub $1,37
div $1,20
add $1,2
sub $1,$2
mov $0,$1
