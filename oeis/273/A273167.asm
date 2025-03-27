; A273167: Numerators of coefficient triangle for expansion of x^(2*n) in terms of Chebyshev polynomials of the first kind T(2*m, x) (A127674).
; Submitted by Jon Maiga
; 1,1,1,3,1,1,5,15,3,1,35,7,7,1,1,63,105,15,45,5,1,231,99,495,55,33,3,1,429,3003,1001,1001,91,91,7,1,6435,715,1001,273,455,35,15,1,1,12155,21879,1989,4641,1071,765,51,153,9,1,46189,20995,62985,4845,4845,969,4845,285,95,5,1

seq $0,128417 ; Number triangle T(n,k) = 2^(n-k)*C(2*n,n-k).
lpb $0
  dif $0,2
lpe
