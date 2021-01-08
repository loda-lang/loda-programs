; A340068: a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,18,18,18,18,19

mov $6,$0
mov $8,$0
lpb $8,1
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  cal $0,151774
  sub $0,3
  mov $1,$0
  add $1,1
  sub $2,5
  sub $1,$2
  sub $1,3
  add $7,$1
lpe
mov $1,$7
