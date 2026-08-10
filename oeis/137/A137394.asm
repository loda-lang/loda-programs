; A137394: Triangular sequence from a Pidduck polynomials expansion: p(t) = (t/(1 - t))*((1 + t)/(1 - t))^x.
; Submitted by Josemi
; 1,2,4,6,12,12,24,64,48,32,120,320,400,160,80,720,2208,2400,1920,480,192,5040,15456,21952,13440,7840,1344,448,40320,135168,175616,157696,62720,28672,3584,1024,362880,1216512,1884672,1419264,919296,258048

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
  add $3,1
  mov $4,$1
  add $4,1
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,388456 ; Triangle read by rows: coefficient [t^k] of the Ehrhart polynomial of the n-dimensional cross-polytope, multiplied by n!.
  mul $4,$5
lpe
mov $0,$4
