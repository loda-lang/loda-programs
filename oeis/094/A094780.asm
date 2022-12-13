; A094780: Let 2^k = smallest power of 2 >= binomial(2n,n); a(n) = 2^k - binomial(2n,n).
; Submitted by Christian Krause
; 0,0,2,12,58,4,100,664,3514,16916,77388,343144,1490148,6376616,26992264,113317936,472661434,1961361076,8104733884,33374212936,137031378124,11497939448,94924291832,562662294608,2936768405732,14326881917576,67031420473208,304860388037136
; Formula: a(n) = A080079(A218008(2*n))/2

mul $0,2
seq $0,218008 ; Sum of successive absolute differences of the binomial coefficients = 2*A014495(n)
seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
div $0,2
