; A074081: Sum of determinants of 3rd order principal minors of powers of inverse of tetramatrix ((1,1,0,0),(1,0,1,0),(1,0,0,1),(1,0,0,0)).
; Submitted by Simon Strandgaard
; 4,-1,3,-7,15,-26,51,-99,191,-367,708,-1365,2631,-5071,9775,-18842,36319,-70007,134943,-260111,501380,-966441,1862875,-3590807,6921503,-13341626,25716811,-49570747,95550687,-184179871,355018116,-684319421,1319068095,-2542585503,4900991135
; Formula: a(n) = A073817(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,73817 ; Tetranacci numbers with different initial conditions: a(n) = a(n-1) + a(n-2) + a(n-3) + a(n-4) starting with a(0)=4, a(1)=1, a(2)=3, a(3)=7.
mul $0,$1
