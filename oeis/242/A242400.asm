; A242400: Differences between A008586 (multiples of 4) and A242399.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,9,0,9,9,0,0,0,0,0,9,27,36,36,0,0,0,27,27,36,27,36,36,0,0,0,0,0,9,0,9,9,0,0,0,0,0,9,27,36,36,81,81,81,108,108,117,108,117,117,0,0,0,0,0,9,0,9,9,81,81,81,81,81,90,108,117,117,81,81,81,108,108,117,108,117,117,0,0,0,0,0,9,0,9,9,0,0,0,0,0,9,27,36,36,0
; Formula: a(n) = 4*n-A242399(n)

mov $1,$0
mul $1,4
seq $0,242399 ; Write n and 3n in ternary representation and add all trits modulo 3.
sub $1,$0
mov $0,$1
