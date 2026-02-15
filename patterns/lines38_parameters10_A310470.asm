mov $1,1
mov $2,4 ; source=parameter 0
mov $3,10 ; source=parameter 1
mov $4,15 ; source=parameter 2
mov $5,21 ; source=parameter 3
mov $6,25 ; source=parameter 4
mov $7,30 ; source=parameter 5
mov $8,35 ; source=parameter 6
mov $9,39 ; source=parameter 7
mov $10,45 ; source=parameter 8
mov $11,50 ; source=parameter 9
lpb $0
  mov $1,0
  rol $1,11
  mov $12,$2
  mul $12,3
  sub $11,$1
  add $11,$12
  mov $12,$3
  mul $12,-4
  add $11,$12
  mov $12,$4
  mul $12,3
  add $11,$12
  sub $11,$5
  sub $11,$7
  mov $12,$8
  mul $12,3
  add $11,$12
  mov $12,$9
  mul $12,-4
  add $11,$12
  mov $12,$10
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 4,5,6

; parameter 1
; number of unique values: 5
; value: 8,9,10,11,12

; parameter 2
; number of unique values: 7
; value: 12,13,14,15,16,17,18

; parameter 3
; number of unique values: 8
; value: 16,18,19,20,21,22,23,24

; parameter 4
; number of unique values: 9
; value: 21,22,23,24,25,26,27,28,29

; parameter 5
; number of unique values: 3
; value: 27,30,33

; parameter 6
; number of unique values: 9
; value: 31,32,33,34,35,36,37,38,39

; parameter 7
; number of unique values: 9
; value: 35,36,38,39,40,41,42,43,44

; parameter 8
; number of unique values: 9
; value: 40,41,42,43,45,47,48,49,50

; parameter 9
; number of unique values: 11
; value: 44,45,46,48,49,50,51,52,54,55,56

; programs with this pattern
; number of programs: 20
; program id: 310470,311332,312123,312206,312526,312969,313088,313485,313698,313778,313924,314022,314201,314236,314742,315067,315649,315670,315687,315758
