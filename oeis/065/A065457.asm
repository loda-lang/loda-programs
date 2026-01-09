; A065457: Period of the flip-riffle shuffle function on a deck of 2n cards.
; Submitted by kpmonaghan
; 2,2,4,6,6,10,12,4,8,18,6,22,20,18,28,10,10,12,36,12,20,14,12,46,42,8,52,20,18,58,60,6,12,66,22,70,18,20,30,78,54,82,8,28,22,12,10,36,48,30,100,102,12,106,36,36,28,44,12,24,110,20,100,14,14,130,18
; Formula: a(n) = A055388(n)

#offset 1

sub $0,1
mov $1,1
add $1,$0
seq $1,55388 ; Number of riffle shuffles of 2n cards required to return the deck to its initial state.
mov $0,$1
