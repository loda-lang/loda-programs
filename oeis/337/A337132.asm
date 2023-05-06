; A337132: a(n) is the number of squares at distance n from the central square of a Vicsek fractal.
; Submitted by Christian Krause
; 1,4,4,4,12,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,12,12,36,12,12,36,36,36,108,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,12,12,36,12,12,36,36,36,108,4,4,12,4,4,12,12,12,36,4,4,12,4,4,12,12,12,36,12,12,36,12,12,36,36,36,108,12,12,36,12,12
; Formula: a(n) = A170637(A134024(n))

seq $0,134024 ; Number of positive trits in balanced ternary representation of n.
seq $0,170637 ; Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
