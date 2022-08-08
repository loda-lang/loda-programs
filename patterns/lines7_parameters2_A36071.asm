mov $2,$0
add $2,4 ; source=parameter 0
bin $2,$0
mov $1,5 ; source=parameter 1
pow $1,$0
mul $1,$2
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 4,5,6,7,8,9,10

; parameter 1
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 37
; program id: 36071,36084,36221,36222,36223,36226,53108,53109,54337,54338,54339,54340,139626,139641,140220,140346,140404,140405,141407,170932,172362,172501,172510,172978,173000,173113,173123,173124,173155,173188,173191,173192,196221,196280,197192,197193,197321
