sub $0,1
mov $1,$0
add $0,1
seq $0,1158 ; source=parameter 0
add $1,1
seq $1,203 ; source=parameter 1
gcd $1,$0
div $0,$1

; parameter 0
; number of unique values: 7
; value: 203,1158,3959,7955,34448,161942,332994

; parameter 1
; number of unique values: 11
; value: 10,203,1615,3959,3961,5187,7429,7955,34448,211776,332994

; programs with this pattern
; number of programs: 16
; program id: 91259,244668,244669,289336,295655,322656,324506,344696,348048,348504,348734,348735,348988,348989,348992,349162
