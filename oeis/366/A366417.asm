; A366417: a(n) = A006571(A005117(n)).
; Submitted by Science United
; 1,-2,-1,1,2,-2,-2,1,4,4,-1,-2,0,2,-2,-1,-8,0,2,7,-1,4,-2,3,0,-4,-8,-4,-6,2,8,2,-6,1,0,0,5,12,-14,4,2,-7,1,4,-3,4,-6,-2,8,-10,16,-6,-2,12,0,15,-8,-7,-16,0,-7,2,-4,-16,2,12,18,10,-2,-3,9,0,-1
; Formula: a(n) = A006571(A005117(n+1))

add $0,1
seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
seq $0,6571 ; Expansion of q*Product_{k>=1} (1-q^k)^2*(1-q^(11*k))^2.
