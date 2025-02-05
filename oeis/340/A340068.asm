; A340068: a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
; Submitted by shiva
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,18,18,18,18,19

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  dgs $3,2
  sub $3,2
  mov $5,$3
  equ $5,0
  add $2,$5
lpe
mov $0,$2
