; A332602: Tridiagonal matrix M read by antidiagonals: main diagonal is 1,2,2,2,2,..., two adjacent diagonals are 1,1,1,1,1,...
; 1,1,1,0,2,0,0,1,1,0,0,0,2,0,0,0,0,1,1,0,0,0,0,0,2,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,1,0,0,0,0

mov $4,$0
mov $5,2
lpb $5
  mov $0,$4
  sub $5,1
  add $0,$5
  sub $0,1
  mul $0,2
  add $0,1
  cal $0,161205 ; Triangle read by rows in which row n lists 2n-1 followed by 2n numbers 2n.
  mov $2,$5
  mov $3,$0
  sub $3,1
  mov $6,$3
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $4
  sub $1,$6
  mov $4,0
lpe
