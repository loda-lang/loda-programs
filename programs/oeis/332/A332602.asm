; A332602: Tridiagonal matrix M read by antidiagonals: main diagonal is 1,2,2,2,2,..., two adjacent diagonals are 1,1,1,1,1,...
; 1,1,1,0,2,0,0,1,1,0,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,1,0,0,0,0

mov $4,$0
mov $5,2
lpb $5,1
  mov $0,$4
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  add $0,1
  cal $0,161205 ; Triangle read by rows in which row n lists 2n-1 followed by 2n numbers 2n.
  mov $3,$0
  sub $3,1
  mov $1,$3
  mov $2,$5
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $6,$1
lpe
mov $1,$6
