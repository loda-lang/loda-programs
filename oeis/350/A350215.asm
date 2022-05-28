; A350215: A048715, written in binary.
; Submitted by [SG]KidDoesCrunch
; 0,1,10,100,1000,1001,10000,10001,10010,100000,100001,100010,100100,1000000,1000001,1000010,1000100,1001000,1001001,10000000,10000001,10000010,10000100,10001000,10001001,10010000,10010001,10010010,100000000,100000001,100000010

seq $0,48715 ; Binary expansion matches (100(0)*)*(0|1|10)?; or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-3).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
