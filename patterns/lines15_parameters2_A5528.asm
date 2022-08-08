mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,249066 ; source=parameter 0
  sub $0,$3
  add $1,1 ; source=parameter 1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 15
; value: 87429,175608,187972,188011,188395,189222,189289,249066,347871,347950,351564,353682,354918,355823,355825

; parameter 1
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 15
; program id: 5528,70089,71562,117205,130091,138302,187974,188013,188397,189224,189291,270428,347873,353684,354919
