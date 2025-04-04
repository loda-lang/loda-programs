; A045729: Fibonacci numbers having initial digit '5'.
; Submitted by Vato
; 5,55,514229,5702887,53316291173,591286729879,5527939700884757,51680708854858323072,573147844013817084101,5358359254990966640871840,59425114757512643212875125,50095301248058391139327916261
; Formula: a(n) = A166876(A105505(n)-2)-1981

#offset 1

seq $0,105505 ; Numbers n such that 5 is the leading digit of the n-th Fibonacci number in decimal representation.
sub $0,2
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1981
