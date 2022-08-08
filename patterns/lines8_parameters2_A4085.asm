seq $0,10 ; source=parameter 0
lpb $0
  mov $2,$0
  mod $2,10 ; source=parameter 1
  div $0,10
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 10,32,40,45,111,203,3815,4247,7318,27762,37074,77373,107309,118597,118598,118599,127421,138840

; parameter 1
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 19
; program id: 4085,4090,4099,7605,43265,43266,43267,43296,67342,88135,96145,118137,136050,136610,138376,139374,140279,166173,336225
