; A095098: Fib001 numbers: those k for which the Zeckendorf expansion A014417(k) ends with two zeros and a final one.
; Submitted by candidcartoon
; 6,9,14,19,22,27,30,35,40,43,48,53,56,61,64,69,74,77,82,85,90,95,98,103,108,111,116,119,124,129,132,137,142,145,150,153,158,163,166,171,174,179,184,187,192,197,200,205,208,213,218,221,226,229,234,239,242,247,252,255,260,263,268,273,276,281,286,289,294,297,302,307,310,315,318,323,328,331,336,341
; Formula: a(n) = 2*A001950(n+1)-n-4

mov $1,$0
add $0,1
seq $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
sub $1,$0
sub $0,$1
sub $0,4
