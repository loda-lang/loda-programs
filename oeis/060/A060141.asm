; A060141: Ordered set S defined by these rules: 0 and 1 are in S and if x is a nonzero number in S, then 3x and 9x+2 are in S.
; Submitted by Penguin
; 0,1,3,9,11,27,29,33,81,83,87,99,101,243,245,249,261,263,297,299,303,729,731,735,747,749,783,785,789,891,893,897,909,911,2187,2189,2193,2205,2207,2241,2243,2247,2349,2351,2355,2367,2369,2673,2675,2679,2691,2693,2727,2729,2733,6561,6563,6567,6579,6581,6615,6617,6621,6723,6725,6729,6741,6743,7047,7049,7053,7065,7067,7101,7103,7107,8019,8021,8025,8037
; Formula: a(n) = truncate((2*A191109(A022340(n)+1))/9)

seq $0,22340 ; Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
add $0,1
seq $0,191109 ; a(1)=1, and if x is a term then 3x-1 and 3x+2 are terms too.
mul $0,2
div $0,9
