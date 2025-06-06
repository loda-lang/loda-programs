mov $1,$0
seq $1,313506 ; source=parameter 0
mov $2,$0
mul $0,6 ; source=parameter 1
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,3 ; source=parameter 2
add $0,$3

; parameter 0
; number of unique values: 17
; value: 310454,311523,311993,312658,312683,312684,312685,313062,313506,313794,314031,314032,314091,314205,314688,314884,314943

; parameter 1
; number of unique values: 3
; value: 6,10,11

; parameter 2
; number of unique values: 2
; value: 3,4

; programs with this pattern
; number of programs: 21
; program id: 312077,312658,313088,313684,313916,314100,314134,314236,314736,314964,315052,315053,315265,315486,315629,315630,315631,315637,315696,315728,315743
