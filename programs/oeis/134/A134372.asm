; A134372: a(n) = ((2n)!)^2.
; 1,4,576,518400,1625702400,13168189440000,229442532802560000,7600054456551997440000,437763136697395052544000000,40990389067797283140009984000000

mul $0,2
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2
mov $1,$0
