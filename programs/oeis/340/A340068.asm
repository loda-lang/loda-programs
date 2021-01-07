; A340068: a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,18,18,18,18,19

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  cal $0,151774
  sub $0,3
  add $1,1
  mov $1,$0
  add $1,1
  mov $5,$0
  add $2,3
  add $2,1
  cal $0,10051
  mul $1,$0
  sub $2,9
  sub $1,$2
  mov $0,3
  sub $1,$0
  mul $0,2
  add $1,1
  mov $4,2
  mov $4,6
  add $4,$4
  mov $0,1
  sub $1,1
  add $7,$1
lpe
mov $1,$7
