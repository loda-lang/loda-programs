mov $1,119 ; source=parameter 0
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; source=parameter 1
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,122 ; source=parameter 2
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 2,119

; parameter 1
; number of unique values: 3
; value: 27293,105477,219347

; parameter 2
; number of unique values: 14
; value: 108,122,1401,22661,26007,29863,33461,35959,70877,89803,182818,258327,263002,276551

; parameter 3
; number of unique values: 2
; value: 2,119

; programs with this pattern
; number of programs: 15
; program id: 29552,53992,103924,104575,108962,160461,160462,176606,262380,262667,267005,280204,292617,319669,350642
