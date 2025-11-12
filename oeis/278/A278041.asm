; A278041: The tribonacci representation of a(n) is obtained by appending 0,1,1 to the tribonacci representation of n (cf. A278038).
; Submitted by Science United
; 3,10,16,23,27,34,40,47,54,60,67,71,78,84,91,97,104,108,115,121,128,135,141,148,152,159,165,172,176,183,189,196,203,209,216,220,227,233,240,246,253,257,264,270,277,284,290,297,301,308,314,321,328,334,341,345,352,358,365,371,378,382,389,395,402,409,415,422,426,433,439,446,450,457,463,470,477,483,490,494
; Formula: a(n) = A322410(n)+2

seq $0,322410 ; Compound tribonacci sequence with a(n) = A278040(A278039(n)), for n >= 0.
add $0,2
