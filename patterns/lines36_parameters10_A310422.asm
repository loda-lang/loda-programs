mov $1,1
mov $2,4 ; source=parameter 0
mov $3,10 ; source=parameter 1
mov $4,14 ; source=parameter 2
mov $5,20 ; source=parameter 3
mov $6,26 ; source=parameter 4
mov $7,32 ; source=parameter 5
mov $8,38 ; source=parameter 6
mov $9,42 ; source=parameter 7
mov $10,48 ; source=parameter 8
mov $11,52 ; source=parameter 9
lpb $0
  mov $1,0
  rol $1,11
  sub $11,$1
  add $11,$2
  add $11,$2
  sub $11,$3
  sub $11,$3
  add $11,$4
  add $11,$4
  sub $11,$5
  sub $11,$5
  add $11,$6
  add $11,$6
  sub $11,$7
  sub $11,$7
  add $11,$8
  add $11,$8
  sub $11,$9
  sub $11,$9
  add $11,$10
  add $11,$10
  sub $0,1
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
; value: 17,18,19,20,21,22,23,24

; parameter 4
; number of unique values: 7
; value: 22,23,24,25,26,27,28

; parameter 5
; number of unique values: 9
; value: 26,27,28,29,30,31,32,33,34

; parameter 6
; number of unique values: 11
; value: 30,31,32,33,34,35,36,37,38,39,40

; parameter 7
; number of unique values: 12
; value: 35,36,37,38,39,40,41,42,43,44,45,46

; parameter 8
; number of unique values: 14
; value: 39,40,41,42,43,44,45,46,47,48,49,50,51,52

; parameter 9
; number of unique values: 7
; value: 44,46,48,50,52,54,56

; programs with this pattern
; number of programs: 58
; program id: 310422,310439,310464,310492,310532,311535,311552,311634,311958,312143,312162,312195,312561,312684,312948,312979,313025,313078,313154,313255,313284,313506,313525,313537,313589,313623,313801,313855,313898,313905,313916,313928,313938,314020,314027,314100,314164,314203,314740,314827,314943,314972,315060,315275,315412,315518,315630,315637,315644,315672,315679,315684,315691,315698,315726,315737,315742,315755
