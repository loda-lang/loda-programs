mov $4,25 ; source=parameter 0
mov $2,$0
add $2,2
pow $2,2 ; source=parameter 1
lpb $2
  mul $3,2
  seq $3,10051
  add $4,41 ; source=parameter 2
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1

; parameter 0
; number of unique values: 12
; value: 10,12,13,16,17,19,25,34,45,47,49,66

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 7
; value: 41,43,53,57,59,61,63

; programs with this pattern
; number of programs: 15
; program id: 142207,142230,142282,142546,142565,142569,142686,142742,142752,142754,142759,142819,142823,142836,142907
