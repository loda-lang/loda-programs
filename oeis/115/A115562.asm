; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by Paulus
; 2,3,0,6,0,0,0,0,0,0
; Formula: a(n) = min(n-1,4)^3-10*truncate((min(n-1,4)^3-23*truncate((min(n-1,4)^3)/23)+2)/10)-23*truncate((min(n-1,4)^3)/23)+2

#offset 1

sub $0,1
min $0,4
pow $0,3
mod $0,23
add $0,2
mod $0,10
