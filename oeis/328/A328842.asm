; A328842: Decrement each nonzero digit by one in primorial base representation of n, then convert back to decimal.
; Submitted by bcavnaugh
; 0,0,0,0,2,2,0,0,0,0,2,2,6,6,6,6,8,8,12,12,12,12,14,14,18,18,18,18,20,20,0,0,0,0,2,2,0,0,0,0,2,2,6,6,6,6,8,8,12,12,12,12,14,14,18,18,18,18,20,20,30,30,30,30,32,32,30,30,30,30,32,32,36,36,36,36,38,38,42,42,42,42,44,44,48,48,48,48,50,50,60,60,60,60,62,62,60,60,60,60

mov $1,$0
seq $1,328841 ; Substitute ones for all nonzero digits in primorial base expansion of n, then convert back to decimal.
sub $0,$1
