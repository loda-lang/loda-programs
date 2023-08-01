; A361264: Multiplicative with a(p^e) = p^(e + 2), e > 0.
; Submitted by Science United
; 1,8,27,16,125,216,343,32,81,1000,1331,432,2197,2744,3375,64,4913,648,6859,2000,9261,10648,12167,864,625,17576,243,5488,24389,27000,29791,128,35937,39304,42875,1296,50653,54872,59319,4000,68921,74088,79507,21296,10125
; Formula: a(n) = A053143(A075423(n))*(n+1)

mov $2,$0
add $2,1
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,53143 ; Smallest square divisible by n.
mov $1,$0
mul $1,$2
mov $0,$1
