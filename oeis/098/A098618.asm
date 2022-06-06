; A098618: Products of A007482 and Catalan numbers: a(n) = A007482(n)*A000108(n).
; Submitted by Christian Krause
; 1,3,22,195,1946,20790,232716,2693691,31979090,387243714,4764470932,59391201870,748472730628,9520446996300,122067269204760,1575965219205195,20470515781159170,267325017886787850

mov $1,$0
seq $1,7482 ; a(n) is the number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
