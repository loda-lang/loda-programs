; A305880: A base 3/2 reverse sorted Fibonacci sequence that starts with terms 2211 and 2211. The terms are interpreted as numbers written in base 3/2. To get a(n+2), add a(n) and a(n+1), write the result in base 3/2 and sort the digits into decreasing order, omitting all zeros.
; 2211,2211,22211,22211,222211,222211,2222211,2222211,22222211,22222211,222222211,222222211,2222222211,2222222211,22222222211,22222222211,222222222211,222222222211,2222222222211,2222222222211,22222222222211,22222222222211,222222222222211,222222222222211

mov $1,2
div $0,2
mul $1,5
pow $1,$0
div $1,9
mul $1,20000
add $1,2211
