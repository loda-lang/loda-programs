; A040104: First ten consecutive primes which are emirps.
; Submitted by Dirk Broer
; 1193,1201,1213,1217,1223,1229,1231,1237,1249,1259
; Formula: a(n) = A000040(n+195)

#offset 1

sub $0,1
mov $1,196
add $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
