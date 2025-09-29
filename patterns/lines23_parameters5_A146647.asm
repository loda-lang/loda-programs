sub $0,1
mov $2,$0
div $2,12
mul $2,4 ; source=parameter 0
mov $1,$2
mov $2,$0
div $2,14
mul $2,12 ; source=parameter 1
add $1,$2
mov $2,$0
div $2,16
mul $2,22 ; source=parameter 2
add $1,$2
mov $2,$0
div $2,18
mul $2,104 ; source=parameter 3
add $1,$2
mov $2,$0
div $2,20
mul $2,616 ; source=parameter 4
add $1,$2
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 4
; value: 2,4,6,8

; parameter 1
; number of unique values: 5
; value: 8,10,12,14,16

; parameter 2
; number of unique values: 7
; value: 16,18,20,22,24,26,42

; parameter 3
; number of unique values: 19
; value: 30,34,36,42,44,46,50,54,60,92,100,102,104,110,116,118,140,146,308

; parameter 4
; number of unique values: 22
; value: 212,220,222,246,262,306,310,396,476,488,492,500,512,538,558,590,604,616,630,734,852,1040

; programs with this pattern
; number of programs: 22
; program id: 146647,146719,146780,146796,146804,146828,146836,146844,146852,146860,146868,146876,147032,147056,147112,147120,147159,147167,147175,147206,147266,147280
