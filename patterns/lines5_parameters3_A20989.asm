mov $1,4 ; source=parameter 0
pow $1,$0
mov $0,$1
mul $0,5 ; source=parameter 1
div $0,3 ; source=parameter 2

; parameter 0
; number of unique values: 9
; value: 4,5,6,7,8,9,10,11,100

; parameter 1
; number of unique values: 11
; value: 3,4,5,6,7,9,10,11,16,17,109

; parameter 2
; number of unique values: 12
; value: 2,3,4,5,7,9,19,24,38,63,81,99

; programs with this pattern
; number of programs: 27
; program id: 20989,37482,37485,37493,37508,37516,37580,37614,37635,57932,61801,90843,96046,96053,97166,100706,117617,138894,198769,198849,198969,199025,206374,238276,246058,266219,350995
