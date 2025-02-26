; A045113: Numbers whose base-4 representation contains no 1's and exactly four 3's.
; Submitted by [AF] Kalianthys
; 255,767,831,959,975,1007,1011,1019,1020,1022,2303,2815,2879,3007,3023,3055,3059,3067,3068,3070,3135,3263,3279,3311,3315,3323,3324,3326,3647,3775,3791,3823,3827,3835,3836,3838,3855
; Formula: a(n) = A057300(A045137(n))

#offset 1

seq $0,45137 ; Numbers whose base-4 representation contains no 2's and exactly four 3's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
