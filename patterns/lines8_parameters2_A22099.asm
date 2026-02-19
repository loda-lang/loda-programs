mov $2,1 ; source=parameter 0
mov $3,9 ; source=parameter 1
lpb $0
  rol $2,2
  add $3,$2
  sub $0,1
lpe
mov $0,$2

; parameter 0
; number of unique values: 7
; value: 1,2,3,4,5,11,41

; parameter 1
; number of unique values: 16
; value: 9,10,11,12,13,14,15,16,17,18,19,20,26,30,32,43

; programs with this pattern
; number of programs: 29
; program id: 22099,22100,22101,22102,22104,22105,22107,22108,22122,22123,22128,22129,22131,22132,22133,22134,22135,22137,22138,22139,22140,22141,22143,22377,22378,22379,22396,157194,354383
