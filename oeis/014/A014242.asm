; A014242: (n-th Fibonacci number that is not 1) - (n-th number that is 1 or not a Fibonacci number).
; Submitted by Simon Strandgaard
; 1,-1,-1,1,4,11,23,43,75,129,217,360,592,968,1577,2562,4158,6741,10921,17685,28630,46340,74996,121363,196387,317779,514196,832005,1346233,2178272,3524540,5702848,9227425,14930311,24157775,39088126,63245942,102334110,165580095,267914249,433494389,701408684,1134903120,1836311852,2971215021,4807526923,7778741995,12586268969,20365011017,32951280041,53316291114,86267571212,139583862384,225851433655,365435296099,591286729815,956722025976,1548008755854,2504730781894,4052739537813,6557470319773

mov $1,$0
seq $1,23488 ; a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2) and d(n) = (n-th number that is 1 or is not a Fibonacci number).
add $0,5
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,$1
