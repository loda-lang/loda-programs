; A045088: Numbers whose base-4 representation contains no 1's and exactly three 2's.
; Submitted by pututu
; 42,138,162,168,171,174,186,234,522,546,552,555,558,570,642,648,651,654,672,675,684,687,690,696,699,702,714,738,744,747,750,762,810,906,930,936,939,942,954,1002,2058,2082,2088,2091,2094
; Formula: a(n) = A057300(A045100(n))

seq $0,45100 ; Numbers whose base-4 representation contains exactly three 1's and no 2's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
