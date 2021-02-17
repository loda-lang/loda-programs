; A340519: Smallest order of a non-abelian group with a center of order n.
; 6,8,18,16,30,24,42,32,54,40,66,48,78,56,90,64,102,72,114,80,126,88,138,96,150,104,162,112,174,120,186,128,198,136,210,144,222,152,234,160,246,168,258,176,270,184,282,192,294,200,306,208,318,216,330,224,342,232,354,240,366,248

mov $2,$0
mov $3,$0
add $0,2
cal $2,204904 ; p(n)-q(n), where (p(n), q(n)) is the least pair of odd primes for which n divides p(n)-q(n).
lpb $0,1
  mul $2,2
  sub $0,$2
  trn $0,5
  add $2,16
lpe
mov $1,$2
sub $1,14
mov $4,$3
mul $4,2
add $1,$4
