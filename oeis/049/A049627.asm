; A049627: Array T read by diagonals; T(i,j)=(i+1)*(j+1)-H(i,j), where H is the array in A049615; thus T(i,j) is the number of lattice points in rectangle having diagonal (0,0)-to-(i,j) that are visible from (i,j).
; Submitted by Simon Strandgaard
; 1,2,2,2,4,2,2,5,5,2,2,6,6,6,2,2,7,8,8,7,2,2,8,9,10,9,8,2,2,9,11,12,12,11,9,2,2,10,12,15,14,15,12,10,2,2,11,14,16,18,18,16,14,11,2,2,12,15,19,19,22,19,19,15,12,2,2,13,17,21,23,24,24,23,21

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,1
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
