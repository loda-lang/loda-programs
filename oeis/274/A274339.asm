; A274339: The period 3 sequence of the iterated sum of deficient divisors function (A187793) starting at 15.
; 15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24,18,15,24
; Formula: a(n) = 24*n-15*truncate((8*n-24*truncate((8*n-8)/24)-8)/5)-72*truncate((8*n-8)/24)-9

#offset 1

sub $0,1
mul $0,8
mod $0,24
mod $0,5
mul $0,3
add $0,15
