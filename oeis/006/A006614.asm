; A006614: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 14,21,26,32,41,48,56,67

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188265 ; Positions of 1 in A188398; complement of A188399.
  sub $3,1
  mov $4,$2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$4
add $0,5
