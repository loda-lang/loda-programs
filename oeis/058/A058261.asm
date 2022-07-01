; A058261: a(n) = n times the Collatz number of n (as given in A006577).
; Submitted by PDW
; 0,2,21,8,25,48,112,24,171,60,154,108,117,238,255,64,204,360,380,140,147,330,345,240,575,260,2997,504,522,540,3286,160,858,442,455,756,777,798,1326,320,4469,336,1247

mov $1,$0
add $1,1
seq $0,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mul $0,$1
