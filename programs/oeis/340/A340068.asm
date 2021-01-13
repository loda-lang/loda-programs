; A340068: a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,18,18,18,18,19

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,1316
  mov $1,$0
  add $1,$0
  bin $0,3
  mul $1,3
  cal $0,10051
  mul $1,$0
  mul $1,2
  div $1,48
  add $3,$1
lpe
mov $1,$3
