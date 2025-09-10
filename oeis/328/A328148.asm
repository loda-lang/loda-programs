; A328148: The number of conics tangent to five non-singular curves of degree n in general position, in a projective plane defined over an algebraically closed field of characteristic zero.
; Submitted by loader3229
; 1,3264,168399,2584576,21328125,119952576,518949739,1853620224,5718836601,15715000000,39312710151,90985918464,197228242549,404268317376,789541171875,1478257278976,2666742760689,4654606866624,7888229913151,13018560000000
; Formula: a(n) = (n*(n*(n*(n+5)+10)-30)+15)*n^6

#offset 1

mov $1,$0
add $0,5
mul $0,$1
add $0,10
mul $0,$1
sub $0,30
mul $0,$1
add $0,15
mov $2,$1
pow $2,6
mul $0,$2
