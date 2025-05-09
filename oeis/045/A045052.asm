; A045052: Numbers whose base-4 representation contains exactly three 0's and no 2's.
; Submitted by gemini8
; 64,192,257,259,260,268,272,304,320,448,769,771,772,780,784,816,832,960,1029,1031,1037,1039,1041,1043,1044,1052,1073,1075,1076,1084,1089,1091,1092,1100,1104,1136,1217,1219,1220,1228,1232
; Formula: a(n) = A057300(A045028(n))

#offset 1

seq $0,45028 ; Numbers whose base-4 representation contains exactly three 0's and no 1's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
