; A011573: Stirling numbers of second kind S2(24,n).
; Submitted by BlisteringSheep
; 1,8388607,47063200806,11681056634501,485000783495250,6090236036084530,31677463851804540,82318282158320505,120622574326072500,108254081784931500,63100165695775560,24930204590758260,6888836057922000,1362091021641000,195820242247080,20677182465555,1610949936915,92484925445,3880739170,116972779,2454606,33902,276,1
; Formula: a(n) = truncate(A028246(n+276)/A000142(A002262(n+275)))

#offset 1

add $0,275
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
