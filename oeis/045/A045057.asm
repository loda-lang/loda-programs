; A045057: Numbers whose base-4 representation contains exactly four 0's and no 2's.
; Submitted by Ralfy
; 256,768,1025,1027,1028,1036,1040,1072,1088,1216,1280,1792,3073,3075,3076,3084,3088,3120,3136,3264,3328,3840,4101,4103,4109,4111,4113,4115,4116,4124,4145,4147,4148,4156,4161,4163,4164
; Formula: a(n) = A057300(A045033(n))

#offset 1

seq $0,45033 ; Numbers whose base-4 representation contains exactly four 0's and no 1's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
