; A388456: Triangle read by rows: coefficient [t^k] of the Ehrhart polynomial of the n-dimensional cross-polytope, multiplied by n!.
; Submitted by loader3229
; 1,1,2,2,4,4,6,16,12,8,24,64,80,32,16,120,368,400,320,80,32,720,2208,3136,1920,1120,192,64,5040,16896,21952,19712,7840,3584,448,128,40320,135168,209408,157696,102144,28672,10752,1024,256

add $0,1
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
  seq $4,60524 ; Triangle read by rows: T(n,k) = number of degree-n permutations with k odd cycles, k=0..n, n >= 0.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $8,$5
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $8,$7
  mov $9,2
  pow $9,$8
  bin $5,$8
  mul $5,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
