; A095949: Position of consonants in English alphabet.
; 2,3,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26
; Formula: a(n) = truncate((n-3)/5)+n+1

#offset 1

mov $1,$0
sub $1,3
div $1,5
add $0,$1
add $0,1
