; A045057: Numbers n with property that in base 4 representation the numbers of 0's and 2's are 4 and 0, respectively.
; Submitted by Ralfy
; 256,768,1025,1027,1028,1036,1040,1072,1088,1216,1280,1792,3073,3075,3076,3084,3088,3120,3136,3264,3328,3840,4101,4103,4109,4111,4113,4115,4116,4124,4145,4147,4148,4156,4161,4163,4164
; Formula: a(n) = A057300(A045033(n))

seq $0,45033 ; Numbers n with property that in base 4 representation the numbers of 0's and 1's are 4 and 0, respectively.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
