; A136156: Quotients p!/n arising in A139171.
; Submitted by Dave Studdert
; 2,1,2,30,24,1,720,15,560,12,3628800,10,479001600,360,8,315,20922789888000,280,6402373705728000,6,240,1814400,1124000727777607680000,5,1596672,239500800,1478400,180,304888344611713860501504000000,4,265252859812191058636308480000000

mov $1,$0
add $1,1
seq $0,139171 ; a(n) = smallest prime number p such that p!/n is an integer.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
dif $0,$1
