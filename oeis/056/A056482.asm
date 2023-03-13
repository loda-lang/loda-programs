; A056482: Number of primitive (aperiodic) palindromic structures using exactly three different symbols.
; Submitted by Science United
; 0,0,0,0,1,1,6,6,25,24,90,89,301,295,965,960,3025,2999,9330,9305,28495,28411,86526,86430,261624,261324,788945,788669,2375101,2374110,7141686
; Formula: a(n) = A056464(n)/6

mov $1,$0
seq $1,56464 ; Number of primitive (aperiodic) palindromes using exactly three different symbols.
mov $0,$1
div $0,6
