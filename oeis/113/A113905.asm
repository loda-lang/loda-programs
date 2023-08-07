; A113905: omega(n!) raised to the power of bigomega(n!).
; Submitted by omegaintellisys
; 1,1,1,4,16,243,2187,65536,4194304,67108864,1073741824,152587890625,19073486328125,3656158440062976,131621703842267136,4738381338321616896,6140942214464815497216,3219905755813179726837607
; Formula: a(n) = A364360(A000142(n))

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,364360 ; a(n) = dpf(n) ^ tpf(n), where dpf(n) is the number of distinct prime factors of n if n >= 2 and otherwise = 0; tpf(n) is the number of all prime factors of n if n >= 2 and otherwise = 0.
