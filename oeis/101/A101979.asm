; A101979: Antidiagonal sums of A101309, which is the matrix logarithm of A047999 (Pascal's triangle mod 2).
; 0,1,1,0,2,1,1,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,4,1,5,0,6,1,5,0,4,1,5,0,4,1,3,0,2,1,3,0

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,0
  mov $0,$6
  add $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    seq $2,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
    trn $0,2
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
mov $0,$1
