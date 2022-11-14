; A045240: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 2 and 0, respectively.
; Submitted by vaughan
; 6,26,30,32,34,36,46,56,106,126,130,132,134,136,146,150,152,154,160,162,164,170,172,174,176,180,182,184,186,196,226,230,232,234,236,246,256,276,280,282,284,286,296,306,356,506,526,530
; Formula: a(n) = A023733(A023711(n))

seq $0,23711 ; Numbers with exactly 2 1's in base 4 expansion.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
