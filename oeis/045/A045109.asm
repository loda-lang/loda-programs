; A045109: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 4 and 4, respectively.
; Submitted by [AF] Kalianthys
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033
; Formula: a(n) = A145850(A031443(n+49))/16-240299

add $0,49
seq $0,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
seq $0,145850 ; a(n) = A145818(2n-1).
div $0,16
sub $0,240299
