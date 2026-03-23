; A106602: Number of primitive positive solutions to 8n+2=x^2+y^2.
; Submitted by Science United
; 1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,0,0,1,0,0,1,0,2,1,0,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,0,1,1,0,1,0,0,0,1,0,2,1,0,1,1,0,1,1,0,0,2,0,1,1
; Formula: a(n) = truncate(A004018(A075423(8*max(n,1)+2)+1)/8)

mov $1,$0
max $1,1
mul $1,8
add $1,2
seq $1,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $1,1
seq $1,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
mov $0,$1
div $0,8
