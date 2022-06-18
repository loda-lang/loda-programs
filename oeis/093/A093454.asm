; A093454: a(n) = floor((LCM of next n numbers)/n!).
; Submitted by PDW
; 1,3,10,105,500,2261,24667,42028,1230782,20311562,4439826,359052299,528351796,6320864852,54316890301,272889671456,59002964602937,369404431595,79683951358252,35792935676910,137309505871357313

mov $1,$0
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,61431 ; a(n) = LCM of the n consecutive numbers n(n-1)/2 + 1, ..., n(n+1)/2.
div $1,$0
mov $0,$1
