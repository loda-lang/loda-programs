; A113247: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have the same parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have the same parity where inv is the inversion number.
; Submitted by atannir
; 1,1,2,4,16,64,384,2544,20352,181632,1816320,19960320,239523840,3113533440,43589468160,653837506560,10461400104960,177843719208960,3201186945761280,60822550297313280,1216451005946265600
; Formula: a(n) = truncate(((n!)+A037223(n))/2)

mov $1,$0
seq $1,37223 ; Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,$1
div $0,2
