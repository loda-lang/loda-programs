seq $0,142 ; source=parameter 0
lpb $0
  mov $1,$0
  div $0,10 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 10,45,142,203,322,2808,33424,237424

; parameter 1
; number of unique values: 9
; value: 3,4,5,8,9,10,12,15,60

; programs with this pattern
; number of programs: 16
; program id: 8905,8963,52038,77649,77650,77651,136754,136755,136756,136759,136760,136762,136765,186192,254397,261607
