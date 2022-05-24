; A143966: Eigentriangle with row sums = A001333 starting (1, 3, 7, 17, 41, 99, ...).
; Submitted by Simon Strandgaard
; 1,2,1,2,2,3,2,2,6,7,2,2,6,14,17,2,2,6,14,34,41,2,2,6,14,34,82,99,2,2,6,14,34,82,198,239,2,2,6,14,34,82,198,478,577

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,1
sub $2,$0
add $2,1
min $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  sub $4,1
  mov $2,0
  add $3,$1
lpe
mov $0,$1
