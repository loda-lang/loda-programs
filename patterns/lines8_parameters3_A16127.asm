add $0,1
mov $1,5 ; source=parameter 0
pow $1,$0
mov $2,2 ; source=parameter 1
pow $2,$0
sub $1,$2
div $1,3 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 3,5,6,7,8,9,10,11,12,14,16

; parameter 1
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; parameter 2
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 35
; program id: 16127,16129,16130,16133,16134,16135,16136,16145,16146,16147,16150,16158,16159,16162,16163,16164,16165,16166,16172,16173,16174,16175,16178,16181,16183,16184,16186,16187,16188,16190,16191,16196,53152,60195,75921
