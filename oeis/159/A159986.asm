; A159986: Catalan numbers read modulo 7.
; 1,1,2,5,0,0,6,2,2,4,3,0,0,4,6,6,5,2,0,0,4,6,6,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,2,2,4,3,0,0,5,4,4,1,6,0,0,1,5,5,3,4,0,0,1,5,5,3,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,6,6

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $0,7
