; A363653: a(1) = 1; for n > 1, a(n) = a(n-1) - A000005(n) if a(n) strictly positive, else a(n) = a(n-1) + A000005(n).
; Submitted by iBezanilla
; 1,3,1,4,2,6,4,8,5,1,3,9,7,3,7,2,4,10,8,2,6,2,4,12,9,5,1,7,5,13,11,5,1,5,1,10,8,4,8,16,14,6,4,10,4,8,6,16,13,7,3,9,7,15,11,3,7,3,1,13,11,7,1,8,4,12,10,4,8,16,14,2,4,8,2,8,4,12,10,20

#offset 1

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,179942 ; Number of times n appears in a 1000 X 1000 multiplication table.
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
lpe
mov $0,$2
sub $0,20
