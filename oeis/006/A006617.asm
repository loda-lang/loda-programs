; A006617: Zarankiewicz's problem.
; Submitted by Jon Maiga
; 6,10,14,19,25,30,36,43,51,57

lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  seq $2,108872 ; Sums of ordinal references for a triangular table read by columns, top to bottom.
  add $1,$2
lpe
mov $0,$1
add $0,6
