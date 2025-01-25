; A246127: Limiting block extension of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2
; Formula: a(n) = min(A139764(n+138),2)

add $0,138
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
min $0,2
