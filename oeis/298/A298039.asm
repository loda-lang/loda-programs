; A298039: Partial sums of A298038.
; Submitted by gemini8
; 1,7,31,49,97,127,199,241
; Formula: a(n) = 2*A186515(n)^2-1

seq $0,186515 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186516.
pow $0,2
mul $0,2
sub $0,1
