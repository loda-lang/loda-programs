mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,230093 ; source=parameter 0
  equ $3,0 ; source=parameter 1
  sub $0,$3
  add $1,1 ; source=parameter 2
  sub $2,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 19
; value: 7376,30341,30386,30567,31087,31347,45634,45698,84091,124762,159780,168046,230093,257588,309956,309957,330714,354874,359495

; parameter 1
; number of unique values: 2
; value: 0,1

; parameter 2
; number of unique values: 5
; value: 1,2,3,5,9

; programs with this pattern
; number of programs: 21
; program id: 3052,11540,30342,30387,30568,31088,31287,34048,84090,131853,140900,179509,214879,249045,249048,328303,333489,352535,359402,382415,382416
