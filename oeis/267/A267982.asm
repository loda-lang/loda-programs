; A267982: a(n) = 4*n*Catalan(n)^2.
; Submitted by Jon Maiga
; 0,4,32,300,3136,35280,418176,5153148,65436800,851005584,11284224640,152054927024,2076911622912,28698821320000,400547241561600,5639401174441500,80010548981049600,1142928467041798800,16425988397113680000,237364657887402183600

mov $1,$0
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $1,$0
mul $0,$1
mul $0,4
