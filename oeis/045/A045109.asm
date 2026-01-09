; A045109: Numbers whose base-4 representation contains exactly four 1's and four 2's.
; Submitted by Science United
; 21930,22122,22170,22182,22185,22890,22938,22950,22953,23130,23142,23145,23190,23193,23205,25962,26010,26022,26025,26202,26214,26217,26262,26265,26277,26970,26982,26985,27030,27033
; Formula: a(n) = 3*floor((A127988(A014312(n))+44371)/24)+16299

#offset 1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,127988 ; Sequence determining the parity of A025748.
add $0,44371
div $0,24
add $0,5433
mul $0,3
