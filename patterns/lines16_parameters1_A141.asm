mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,175361 ; source=parameter 0
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1

; parameter 0
; number of unique values: 18
; value: 629,990,6906,18214,29026,29050,29054,29069,29114,29116,29123,71049,110110,115637,134345,175361,294500,298019

; programs with this pattern
; number of programs: 18
; program id: 141,18213,25822,25846,25850,25864,25905,25907,25914,115638,147766,151931,162509,247630,280169,298016,317912,320563
