; A045293: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 0 and 1, respectively.
; Submitted by [TA]crashtech
; 4,9,14,20,21,22,29,34,39,45,46,47,54,59,64,70,71,72,100,101,102,105,106,107,110,111,112,129,134,139,145,146,147,154,159,164,170,171,172,179,184,189,195,196,197,225,226,227,230,231
; Formula: a(n) = A023733(A023718(n))

seq $0,23718 ; Numbers with a single 3 in their base 4 expansion.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
