mov $1,$0
seq $1,108 ; source=parameter 0
add $0,1 ; source=parameter 1
seq $0,108 ; source=parameter 2
mul $0,$1

; parameter 0
; number of unique values: 10
; value: 5,40,108,1006,2110,5043,19554,46301,77866,168604

; parameter 1
; number of unique values: 4
; value: 1,2,3,4

; parameter 2
; number of unique values: 14
; value: 40,45,108,110,670,5773,6218,15518,19554,46302,152046,210736,230980,324969

; programs with this pattern
; number of programs: 23
; program id: 5568,46302,46303,64497,66116,83482,90076,141677,143236,151478,160190,179089,180879,185010,200538,203847,258390,289679,290443,290446,306237,323868,342288
