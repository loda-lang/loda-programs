; A096123: Least product n*(n-1)*(n-2)*...*(n-k+1) divisible by (n-k)!.
; Submitted by Landjunge
; 1,2,6,12,60,120,840,1680,15120,5040,55440,665280,8648640,17297280,259459200,518918400,8821612800,17643225600,335221286400,670442572800,14079294028800,28158588057600,647647525324800,1295295050649600
; Formula: a(n) = truncate((n!)/A055770(A055772(n)))

#offset 1

mov $1,$0
seq $1,55772 ; Square root of largest square dividing n!.
seq $1,55770 ; Largest factorial number which divides n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
