; A023483: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th non-Fibonacci number).
; Submitted by Simon Strandgaard
; 6,9,12,17,23,32,46,69,104,160,250,395,629,1007,1619,2607,4205,6790,10972,17738,28685,46397,75055,121424,196450,317844,514264,832076,1346306,2178347,3524617,5702927,9227506,14930394,24157860,39088213

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
add $0,2
seq $0,128588 ; A007318 * A128587.
div $0,2
add $0,$1
