; A045152: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 3 and 4, respectively.
; Submitted by STE\/E
; 11007,11199,11247,11259,11262,11967,12015,12027,12030,12207,12219,12222,12267,12270,12282,15039,15087,15099,15102,15279,15291,15294,15339,15342,15354,16047,16059,16062,16107,16110
; Formula: a(n) = A145850(A031443(n+49))/16-251222

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,251222
