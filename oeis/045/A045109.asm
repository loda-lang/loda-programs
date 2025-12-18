; A045109: Numbers whose base-4 representation contains exactly four 1's and four 2's.
; Submitted by [SG]KidDoesCrunch
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033
; Formula: a(n) = truncate((A127988(A014312(n))-680)/8)+21930

#offset 1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,127988 ; Sequence determining the parity of A025748.
sub $0,680
div $0,8
add $0,21930
