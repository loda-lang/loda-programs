; A188653: Second differences of A000463; first differences of A188652.
; 1,1,-3,7,-11,17,-23,31,-39,49,-59,71,-83,97,-111,127,-143,161,-179,199,-219,241,-263,287,-311,337,-363,391,-419,449,-479,511,-543,577,-611,647,-683,721,-759,799,-839,881,-923,967,-1011,1057,-1103,1151,-1199,1249,-1299,1351,-1403,1457,-1511,1567,-1623,1681,-1739,1799,-1859,1921,-1983,2047,-2111,2177,-2243,2311,-2379,2449,-2519,2591,-2663,2737,-2811

mov $1,$0
sub $1,1
lpb $0,1
  sub $0,3
  mov $4,$0
  add $1,1
  div $1,5
  lpb $4,6
    mov $3,$1
    mov $1,$3
    cmp $3,1
    add $0,1
    mov $3,1
    mov $2,$4
    mov $2,$0
    add $1,1
    add $3,1
    mov $3,1
    sub $2,3
    mul $3,$3
    add $1,$1
  lpe
  add $2,3
  add $2,$0
  add $0,1
lpe
sub $3,$1
mov $4,$4
mul $3,2
mov $4,$4
fac $4
mov $3,16
mov $1,1
mul $1,$2
add $1,$4
mul $2,2
trn $3,1
mul $4,$2
add $0,$0
mul $0,2
mov $1,$4
div $1,2
mul $1,2
add $1,1
