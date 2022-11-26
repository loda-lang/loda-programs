; A049639: Array T read by diagonals; T(i,j) = number of lines passing through (i,j) and at least two other lattice points (h,k) satisfying 0<=h<=i, 0<=k<=j.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,1,1,1,1,1,3,1,1,1,1,3,3,1,1,1,1,4,3,4,1,1,1,1,4,4,4,4,1,1,1,1,5,4,5,4,5,1,1,1,1,5,5,5,5,5,5,1,1,1,1,6,5,7,5,7,5,6,1,1,1,1,6,6,7,7,7,7,6,6,1,1,1,1,7,6,8,7,9,7,8,6,7,1,1,1,1,7,7,8,8,9,9,8

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  sub $1,$2
  add $1,$0
  add $1,1
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$2
    gcd $7,$6
    cmp $7,2
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
