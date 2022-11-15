; A023501: a(n) = b(n) + d(n), where b(n) = (n-th Lucas number > 1) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
; Submitted by Ralfy
; 4,6,10,16,24,37,56,86,135,212,336,536,859,1381,2226,3591,5799,9371,15150,24500,39628,64105,103709,167789,271473,439235,710679,1149884,1860532,3010384,4870883,7881233,12752081,20633278,33385322
; Formula: a(n) = A000045(n+1)+A023500(n)

mov $1,$0
seq $1,23500 ; a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
