; A076695: Dimension of S2(G0(p)) where p runs through the odd primes >= 13, G0(N) is the Hecke subgroup of SL2(Z), consisting of 2 X 2 matrices (a,b; c,d) with c == 0 (mod N).
; Submitted by Christian Krause
; 0,1,1,2,2,2,2,3,3,4,4,5,4,5,6,5,6,7,7,7,8,8,9,8,9,10,11,11,11,12,12,12,13,14,14,15,14,16,15,16,16,17,18,19,18,19,20,19,21,21,22,22,22,22,23,23,24,25,26,25,26,27,27,29,28,29,30,30,30,31,32,32,32,33,33,35,34

add $0,5
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
mov $0,$2
sub $0,4
div $0,2
add $0,3
mov $1,-1
bin $1,$0
sub $0,$1
mul $0,2
sub $0,3
div $0,12
