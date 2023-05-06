; A096788: Numbers n such that both n and n+1 are composite numbers that add up to a prime of the form 4k+3.
; Submitted by USTL-FIL (Lille Fr)
; 9,15,21,33,35,39,51,63,65,69,75,81,95,99,105,111,119,125,135,141,153,155,165,183,189,209,215,219,221,231,243,245,249,261,273,285,299,303,309,315,321,323,329,341,345,363,369,371,375,393,405,411,413,429,441
; Formula: a(n) = 2*A096676(n)+1

mov $1,$0
seq $1,96676 ; a(n) = (A096788(n)-1)/2.
mov $0,$1
mul $0,2
add $0,1
