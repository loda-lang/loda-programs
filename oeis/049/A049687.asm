; A049687: Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
; Submitted by Simon Strandgaard
; 0,1,1,1,3,1,1,4,4,1,1,5,5,5,1,1,6,7,7,6,1,1,7,8,9,8,7,1,1,8,10,11,11,10,8,1,1,9,11,14,13,14,11,9,1,1,10,13,15,17,17,15,13,10,1,1,11,14,18,18,21,18,18,14,11,1,1,12,16,20,22,23,23,22,20,16,12,1,1,13,17,22,24,28,25,28,24,22,17,13,1,1,14,19,24,27,31,31,31,31

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
    cmp $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
