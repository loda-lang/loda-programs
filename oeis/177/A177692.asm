; A177692: The even values of PrimePi(.), with repetition.
; Submitted by Dingo
; 0,2,2,4,4,4,4,6,6,6,6,8,8,8,8,10,10,12,12,12,12,14,14,14,14,16,16,16,16,16,16,18,18,18,18,18,18,20,20,22,22,22,22,24,24,24,24,24,24,24,24,26,26,28,28,30,30,30,30,30,30,30,30,30,30,30,30,30,30,32,32,32,32,32

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,75526 ; a(n) = A008578(n+2) - A008578(n+1).
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
