mov $1,16 ; source=parameter 0
mov $2,1 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,3 ; source=parameter 2
lpe
mov $0,$2

; parameter 0
; number of unique values: 14
; value: -16,-1,1,2,4,5,8,10,14,16,17,29,32,35

; parameter 1
; number of unique values: 19
; value: -1,1,2,3,4,5,6,8,10,12,15,18,25,27,30,35,40,45,70

; parameter 2
; number of unique values: 8
; value: 2,3,4,5,6,7,8,9

; programs with this pattern
; number of programs: 41
; program id: 5427,112088,120136,120137,120139,120142,120144,120145,120146,120149,120150,120151,120152,120153,120155,120157,120158,120161,120163,120165,120166,120167,120168,120169,120172,120176,120177,120182,120183,120185,120187,120188,120191,120192,120195,120198,120200,120201,120203,120204,120206
