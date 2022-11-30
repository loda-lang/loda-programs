; A350105: Number of subsets of the initial segment of the natural numbers strictly below n which are not self-measuring. Number of subsets S of [n] with S != distset(S).
; Submitted by Jamie Morken(w1)
; 0,0,1,3,9,22,52,112,238,490,999,2019,4065,8155,16345,32725,65489,131020,262090,524228,1048514,2097084,4194232,8388532,16777138,33554346,67108775,134217635,268435359,536870809,1073741719,2147483535,4294967181,8589934471,17179869059
; Formula: a(n) = 2^n+(-A350102(n))

mov $1,$0
seq $0,350102 ; Number of self-measuring subsets of the initial segment of the natural numbers strictly below n. Number of subsets S of [n] with S = distset(S).
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
