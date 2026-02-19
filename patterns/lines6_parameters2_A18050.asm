mov $1,2 ; source=parameter 0
pow $1,$0
sub $1,1
nrt $1,4 ; source=parameter 1
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 20
; value: 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22

; parameter 1
; number of unique values: 2
; value: 4,5

; programs with this pattern
; number of programs: 26
; program id: 18050,18053,18059,18065,18074,18086,18089,18119,18122,18125,18128,18131,18137,18140,18143,18146,18149,18152,18155,18158,18161,18164,18167,18170,18176,18179
