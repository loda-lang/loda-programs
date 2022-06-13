; A101351: a(n) = 2^n-1 + Fibonacci(n).
; Submitted by Jon Maiga
; 2,4,9,18,36,71,140,276,545,1078,2136,4239,8424,16760,33377,66522,132668,264727,528468,1055340,2108097,4212014,8417264,16823583,33629456,67230256,134414145,268753266,537385140,1074573863,2148829916,4297145604,8593459169,17185572070,34368965832,68734407087,137463111288,274916995112,549819059873,1099613961930,2199188835692,4398314425399,8796526516644,17592887453148,35185506992001,70370580489566,140740459570400,281479784237631,562957732163360,1125912493111648,2251820178696321,4503632578650594

add $0,1
mov $1,2
pow $1,$0
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,1
add $0,$1
