mov $1,4 ; source=parameter 0
add $0,2 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,2 ; source=parameter 2
  mul $1,$2
lpe
div $1,16 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 2,4

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; parameter 2
; number of unique values: 8
; value: 2,3,4,5,7,8,9,10

; parameter 3
; number of unique values: 13
; value: 6,8,10,14,16,18,20,36,64,96,100,324,1536

; programs with this pattern
; number of programs: 15
; program id: 14297,34001,34177,34325,34834,34976,35023,35279,51578,51580,51582,51606,51609,51620,51691
