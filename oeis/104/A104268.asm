; A104268: a(n) = 2*4^(n-1) - (3n-1)/(2n+2)*C(2n,n).
; Submitted by Jamie Morken(l1)
; 1,3,12,51,218,926,3902,16323,67866,280746,1156576,4748398,19439332,79391708,323584322,1316578403,5348814842,21702312818,87955584152,356114261498,1440568977932,5822909703908,23520345224732

mov $1,$0
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,2
seq $1,138156 ; Sum of the path lengths of all binary trees with n edges.
add $1,$0
mov $0,$1
div $0,2
