; A006614: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 14,21,26,32,41,48,56,67

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,187970 ; Positions of 0 in A187969; complement of A187971.
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  sub $3,1
  mov $4,$2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$4
add $0,5
