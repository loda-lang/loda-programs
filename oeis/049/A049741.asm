; A049741: a(n)=T(n,n+1), array T as in A049735.
; Submitted by Christian Krause
; 5,21,45,81,137,193,277,357,457,577,697,845,981,1153,1321,1505,1725,1933,2161,2393,2629,2917,3181,3489,3769,4093,4421,4741,5129,5465,5853,6237,6621,7049,7473,7917,8389,8841,9329,9785
; Formula: a(n) = A057655((2*(2*n+1)^2+2)/4)

mul $0,2
add $0,1
pow $0,2
add $0,1
mul $0,2
div $0,4
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
