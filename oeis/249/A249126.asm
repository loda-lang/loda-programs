; A249126: Product of the first n digits of Pi (treated as a number) and the first n digits of e (treated as a number).
; Submitted by Fiskinge
; 6,837,85094,8537238,853922530,85397212652,8539729843352,853973398759468,85397341863406230,8539734219628209684,853973422224398765940,85397342226185298383510,8539734222671268708689351,853973422267317150596927230,85397342226735418150399772016
; Formula: a(n) = A011545(n-1)*A011543(n-1)

#offset 1

sub $0,1
mov $2,$0
seq $2,11543 ; Decimal expansion of e truncated to n places.
mov $1,$0
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
mul $1,$2
mov $0,$1
