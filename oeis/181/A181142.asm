; A181142: Number of permutations of {1,2,...,2n} , say x(1),x(2), ... , x(2n) , such that x(i) + x(i+1) is not equal to 2n-1 for all i, 1<=i<=2n-1.
; Submitted by Jamie Morken(w2)
; 2,12,336,17760,1543680,199019520,35611269120,8437755432960,2556188496691200,963558923688345600,442230750973683302400,242766600433441859174400,157060798435284559803187200

add $0,1
mul $0,2
seq $0,173843 ; Number of permutations of 1..n with no adjacent pair summing to n+3.
