mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20982 ; source=parameter 0
  sub $0,$1
  mul $1,13 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 16909,17521,19793,20579,20782,20838,20982,25960,98335

; parameter 1
; number of unique values: 8
; value: 3,5,7,8,9,10,11,13

; programs with this pattern
; number of programs: 15
; program id: 16094,25932,28043,28047,28059,28064,28135,28145,28146,28174,28176,28200,28201,229025,301476
