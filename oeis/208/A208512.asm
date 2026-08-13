; A208512: Triangle of coefficients of polynomials v(n,x) jointly generated with A208511; see the Formula section.
; Submitted by loader3229
; 1,2,2,2,5,4,2,7,12,8,2,9,21,28,16,2,11,32,58,64,32,2,13,45,101,152,144,64,2,15,60,159,296,384,320,128,2,17,77,234,513,824,944,704,256,2,19,96,328,822,1554,2208,2272,1536,512,2,21,117,443,1244,2685

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$4
  leq $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,208341 ; Triangle read by rows, T(n,k) = hypergeometric_2F1([n-k+1, -k], [1], -1) for n>=0 and k>=0.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
