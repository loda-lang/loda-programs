; A187002: Triangle T(n,m): column m is the expansion of (x+2*x^2+3*x^3+3*x^4+2*x^5+x^6)^m.
; Submitted by loader3229
; 1,2,1,3,4,1,3,10,6,1,2,18,21,8,1,1,25,53,36,10,1,0,28,105,116,55,12,1,0,25,171,294,215,78,14,1,0,18,234,616,660,358,105,16,1,0,10,273,1098,1677,1287,553,136,18,1,0,4,273,1696,3640,3828,2275,808,171,20,1,0,1,234,2297,6890,9739,7735,3740,1131,210,22,1

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
  seq $4,78803 ; Triangular array T given by T(n,k) = number of compositions of n into k parts, each in the set {1,2,3}.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  div $5,2
  mov $7,$5
  bin $7,2
  sub $8,$7
  sub $5,$8
  bin $8,$5
  mul $4,$8
  add $6,$4
lpe
mov $0,$6
