; A012247: exp(sinh(arctan(x)))=1+x+1/2!*x^2-3/4!*x^4-4/5!*x^5+21/6!*x^6...
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,-3,-4,21,136,185,-7408,-67159,644416,11805621,-84562880,-2380474563,15811723136,591392066161,-4005496370944,-181472052075695,1317763889887232,68002767860495981

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $6,$2
  add $6,1
  lpb $6
    sub $6,1
    mul $1,-1
    mov $4,$7
    add $4,$3
    seq $4,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111594 ; Triangle of arctanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
