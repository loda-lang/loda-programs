; A085710: Smallest k such that kn+1 is a semiprime.
; Submitted by Fardringle
; 3,4,1,2,1,4,2,1,1,2,3,2,1,1,3,2,2,3,2,1,1,5,4,1,1,7,2,2,5,3,3,1,1,1,3,4,1,1,3,3,5,2,2,3,1,2,2,1,6,1,4,4,4,1,2,1,1,5,2,2,1,3,4,1,5,2,3,1,5,2,2,2,1,5,3,1,2,3,2,2,1,3,10,1,1,1,3,2,5,1,2,1,1,1,4,3,6,3,3,2

mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,174956 ; 0 unless n is the k-th semiprime when a(n) = k.
  sub $0,$3
  add $1,1
  trn $4,1
  cmp $4,$0
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
