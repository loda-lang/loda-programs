; A045191: Numbers whose base-5 representation contains exactly one 0 and no 3's.
; Submitted by [TA]crashtech
; 0,5,10,20,26,27,29,30,35,45,51,52,54,55,60,70,101,102,104,105,110,120,131,132,134,136,137,139,146,147,149,151,152,154,155,160,170,176,177,179,180,185,195,226,227,229,230,235,245,256
; Formula: a(n) = A023733(A023706(n)+1)

#offset 1

seq $0,23706 ; Numbers with a single 0 in their base 4 expansion.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
