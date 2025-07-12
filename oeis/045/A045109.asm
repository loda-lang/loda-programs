; A045109: Numbers whose base-4 representation contains exactly four 1's and four 2's.
; Submitted by Athlici
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033
; Formula: a(n) = truncate((2*truncate(A145850(A031443(n+49)+1)/16)-502424)/2)+10913

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
add $0,10913
