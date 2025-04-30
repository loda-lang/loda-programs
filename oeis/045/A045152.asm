; A045152: Numbers whose base-4 representation contains exactly three 2's and four 3's.
; Submitted by Athlici
; 11007,11199,11247,11259,11262,11967,12015,12027,12030,12207,12219,12222,12267,12270,12282,15039,15087,15099,15102,15279,15291,15294,15339,15342,15354,16047,16059,16062,16107,16110
; Formula: a(n) = truncate((A045133(n)+19)/2)-10

#offset 1

mov $1,$0
seq $1,45133 ; Numbers whose base-4 representation contains exactly four 1's and four 3's.
add $1,19
mov $0,$1
div $0,2
sub $0,10
