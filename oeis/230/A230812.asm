; A230812: Smallest squarefree side lengths of primitive integer Soddyian triangles.
; Submitted by vanos0512
; 5,13,41,61,85,113,145,181,221,265,313,365,421,481,545,613,685,761,1013,1105,1201,1301,1405,1513,1741,1861,1985,2113,2245,2381,2521,2665,2813,2965,3121,3281,3445,3613,3785,3961,4141,4513,4705,5101,5305,5513,5941,6161,6385,6613,7081,7321,7565,7813,8065,8321,8581,8845,9113,9385,9661,9941,10513,10805,11101,11401,11705,12013,12641,12961,13285,13613,13945,14281,14621,14965,15313,15665,16021,16381

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $7,$1
  add $7,1
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $6,$1
  add $6,1
  mul $6,$7
  mov $3,$1
  add $3,2
  mul $3,$6
  div $3,2
  add $3,$4
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$5
  sub $2,$0
  mov $4,$0
  equ $4,$0
lpe
mov $0,$1
add $0,1
