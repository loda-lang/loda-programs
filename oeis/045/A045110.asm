; A045110: Numbers whose base-4 representation contains no 1's and exactly one 3.
; Submitted by [AF] Kalianthys
; 3,11,12,14,35,43,44,46,48,50,56,58,131,139,140,142,163,171,172,174,176,178,184,186,192,194,200,202,224,226,232,234,515,523,524,526,547,555,556,558,560,562,568,570,643,651,652,654,675,683,684,686,688,690,696,698,704,706,712,714,736,738,744,746,768,770,776,778,800,802,808,810,896,898,904,906,928,930,936,938
; Formula: a(n) = A057300(A045134(n))

seq $0,45134 ; Numbers whose base-4 representation contains no 2's and exactly one 3.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
