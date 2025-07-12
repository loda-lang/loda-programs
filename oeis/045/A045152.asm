; A045152: Numbers whose base-4 representation contains exactly three 2's and four 3's.
; Submitted by Athlici
; 11007,11199,11247,11259,11262,11967,12015,12027,12030,12207,12219,12222,12267,12270,12282,15039,15087,15099,15102,15279,15291,15294,15339,15342,15354,16047,16059,16062,16107,16110
; Formula: a(n) = truncate((2*truncate(A145850(A031443(n+49)+1)/16)-502424)/2)-10

#offset 1

mov $2,$0
add $2,49
seq $2,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
add $2,1
seq $2,145850 ; a(n) = A145818(2n-1).
div $2,16
sub $2,262125
mov $1,$0
mov $1,$2
mul $1,2
add $1,21826
mov $0,$1
div $0,2
sub $0,10
