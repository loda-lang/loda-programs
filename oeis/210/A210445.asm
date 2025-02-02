; A210445: Least positive integer k with k*n practical.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,1,4,1,2,2,6,1,6,2,2,1,12,1,12,1,2,3,12,1,4,3,2,1,12,1,16,1,2,6,4,1,18,6,2,1,20,1,20,2,2,6,24,1,4,2,4,2,24,1,4,1,4,6,24,1,24,8,2,1,4,1,30,3,4,2,30,1,30,9,2,3,4,1,36,1

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  sub $4,1
  seq $4,322860 ; Characteristic function of practical numbers, A005153: If n is in A005153, a(n) = 1, otherwise a(n) = 0.
  add $2,$0
  add $2,1
  add $3,$4
lpe
mov $0,$2
dif $0,$1
