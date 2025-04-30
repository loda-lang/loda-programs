; A045109: Numbers whose base-4 representation contains exactly four 1's and four 2's.
; Submitted by Athlici
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033
; Formula: a(n) = truncate((A045133(n)+19)/2)+10913

#offset 1

mov $1,$0
seq $1,45133 ; Numbers whose base-4 representation contains exactly four 1's and four 3's.
add $1,19
mov $0,$1
div $0,2
add $0,10913
