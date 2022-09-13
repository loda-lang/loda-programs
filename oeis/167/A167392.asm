; A167392: Characteristic function of partition numbers.
; Submitted by kotenok2000
; 0,1,1,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,0
  mov $0,$6
  add $0,$5
  sub $0,1
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,198194 ; Greatest number k such that p(k) <= n, p(k) being the number of unrestricted partitions of k.
    mov $0,0
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
