; A074114: Largest n-digit number of the form p^a*q^b... with the maximum value of a+b+.... where p, q etc. are primes.
; Submitted by X_FISH
; 8,96,768,8192,98304,786432,8388608,67108864,805306368,8589934592,68719476736,824633720832,8796093022208,70368744177664
; Formula: a(n) = A355729(A065736(n))-1

seq $0,65736 ; Largest square <= 10^n.
seq $0,355729 ; Tournament standing, under standard rules double elimination, of the participant whose elimination leaves n participants still in the tournament.
sub $0,1
