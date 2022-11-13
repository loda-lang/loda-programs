; A192387: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,2,4,32,96,512,1856,8576,33792,147456,602112,2566144,10637312,44892160,187269120,787087360,3292069888,13812760576,57837355008,242497880064,1015868817408,4258009186304,17841063460864,74771320537088,313317428035584

mov $1,$0
sub $1,1
mov $2,2
pow $2,$1
seq $0,112576 ; A Chebyshev-related transform of the Fibonacci numbers.
mul $0,$2
mul $0,2
