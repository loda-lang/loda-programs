; A110428: a(1) = 1 and a(2) = 2. Subsequent terms are generated like this: if a(m) is the last term available -- say a(2) -- then a(m+1) = a(m) * a(m-1), a(m+2) = a(m) * a(m-1) * a(m-2), ..., a(2*m-1) = a(m) * a(m-1) * a(m-2) * ... * a(2) * a(1), a(2*m) = a(2*m-1) * a(2*m-2), and so on.
; Submitted by [AF>Occitania]franky82
; 1,2,2,4,4,16,32,64,64,4096,131072,2097152,8388608,33554432,67108864,134217728,134217728,18014398509481984,1208925819614629174706176,40564819207303340847894502572032,340282366920938463463374607431768211456
; Formula: a(n) = A000079(A329474(n))

seq $0,329474 ; a(n) = log_2(A110428(n)). Also, a(n) = a(n-1) + a(m) for n >= 3, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 0 and a(2) = 1.
seq $0,79 ; Powers of 2: a(n) = 2^n.
