; A043688: a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 5 runs.
; Submitted by gemini8
; 10,18,20,21,22,26,34,36,37,38,40,41,43,44,45,46,50,52,53,54,58,66,68,69,70,72,73,75,76,77,78,80,81,83,87,88,89,91,92,93,94,98,100,101,102,104,105,107,108,109,110,114,116,117,118,122,130,132,133,134,136,137,139,140,141,142,144,145,147,151,152,153,155,156,157,158,160,161,163,167
; Formula: a(n) = truncate(A043759(n)/2)

#offset 1

seq $0,43759 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 9.
div $0,2
