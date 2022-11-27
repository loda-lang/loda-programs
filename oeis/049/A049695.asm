; A049695: Array T read by diagonals; T(i,j) is the number of nonnegative slopes of lines determined by 2 lattice points in [ 0,i ] X [ 0,j ] if i > 0; T(0,j)=1 if j > 0; T(0,0)=0.
; Submitted by Stony666
; 0,1,1,1,2,1,1,3,3,1,1,4,4,4,1,1,5,6,6,5,1,1,6,7,8,7,6,1,1,7,9,10,10,9,7,1,1,8,10,13,12,13,10,8,1,1,9,12,14,16,16,14,12,9,1,1,10,13,17,17,20,17,17,13,10,1,1,11,15,19,21,22,22,21,19,15,11,1,1,12,16,21,23,27,24,27

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
  sub $2,$7
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
