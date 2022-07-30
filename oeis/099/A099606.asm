; A099606: Row sums of triangle A099605, in which row n equals the inverse Binomial transform of column n of the triangle A034870 of even-indexed rows of Pascal's triangle.
; 1,4,10,48,116,560,1352,6528,15760,76096,183712,887040,2141504,10340096,24963200,120532992,290992384,1405035520,3392055808,16378294272,39540700160,190919389184,460920178688,2225519493120,5372879343616

mov $1,$0
seq $0,57087 ; Scaled Chebyshev U-polynomials evaluated at i. Generalized Fibonacci sequence.
lpb $1
  sub $1,2
  div $0,2
lpe
