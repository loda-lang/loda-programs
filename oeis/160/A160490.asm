; A160490: The p(n) sequence that is associated with the Lambda triangle A160487
; Submitted by ProfBuzz
; 12,1440,907200,101606400,100590336000,172613016576000,31415569016832000,256351043177349120000,4471274895099323351040000,8495422300688714366976000000,90272357367118278863486976000000
; Formula: a(n) = 6*A160476(n)*A000142(2*n+2)

mov $1,$0
seq $1,160476 ; The first right hand column of the Zeta and Lambda triangles
add $0,1
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,$0
mov $0,$1
mul $0,6
