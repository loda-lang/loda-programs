; A279407: Domination number for knights' graph on an n X n toroidal board.
; Submitted by crashtech
; 1,2,3,4,5,6,9,8
; Formula: a(n) = (n*A053575(n)+1)%10

mov $1,$0
seq $1,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
mul $1,$0
mov $0,$1
add $0,1
mod $0,10
