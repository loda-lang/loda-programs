; A278145: Denominator of partial sums of the m=1 member of an m-family of series considered by Hardy with value 4/Pi (see A088538).
; 1,8,64,1024,16384,131072,1048576,33554432,1073741824,8589934592,68719476736,1099511627776,17592186044416,140737488355328,1125899906842624,72057594037927936,4611686018427387904,36893488147419103232,295147905179352825856,4722366482869645213696

mul $0,2
cal $0,92054 ; Base-2 logarithm of the sum of numerator and denominator of the convergents of the continued fraction expansion [1; 1/2, 1/3, 1/4, ..., 1/n, ...].
cal $0,198633 ; Total number of round trips, each of length 2*n on the graph P_3 (o-o-o).
mov $1,$0
div $1,4
