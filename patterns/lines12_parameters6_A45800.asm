sub $0,1
mov $2,$0
div $2,2 ; source=parameter 0
mul $2,30 ; source=parameter 1
mov $1,$2
mov $2,$0
div $2,4 ; source=parameter 2
mul $2,16 ; source=parameter 3
add $1,$2
mul $0,6 ; source=parameter 4
add $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 2
; value: 2,3

; parameter 1
; number of unique values: 14
; value: -752,-92,-78,-45,-44,-10,-4,6,10,20,30,42,80,148

; parameter 2
; number of unique values: 4
; value: 3,4,6,9

; parameter 3
; number of unique values: 16
; value: -987,-621,-259,-171,-134,-39,-34,-32,-11,-9,16,24,34,48,52,72

; parameter 4
; number of unique values: 12
; value: 2,5,6,10,16,18,25,56,126,181,1067,1375

; parameter 5
; number of unique values: 11
; value: 1,3,4,17,18,20,23,34,51,53,67

; programs with this pattern
; number of programs: 19
; program id: 45800,45802,45803,45805,45807,45808,56026,56082,56087,56091,56102,112073,156702,174628,203464,248527,376506,376507,376538
