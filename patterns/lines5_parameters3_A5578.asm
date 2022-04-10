mov $1,2 ; source=parameter 0
pow $1,$0
div $1,3 ; source=parameter 1
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 14
; value: 2,3,4,5,6,7,8,9,10,11,12,13,16,49

; parameter 1
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; parameter 2
; number of unique values: 5
; value: 1,2,3,4,7

; programs with this pattern
; number of programs: 32
; program id: 5578,7051,34478,34494,34659,47849,47851,47852,47853,47854,47855,47856,56469,83884,91881,94388,98406,100284,115098,120694,123166,124302,132079,155701,156605,163834,163868,173735,193578,196791,196792,247968
