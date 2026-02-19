mov $1,1
mov $2,3 ; source=parameter 0
mov $3,6 ; source=parameter 1
mov $4,11 ; source=parameter 2
mov $5,18 ; source=parameter 3
mov $6,22 ; source=parameter 4
mov $7,24 ; source=parameter 5
mov $8,27 ; source=parameter 6
mov $9,30 ; source=parameter 7
mov $10,33 ; source=parameter 8
mov $11,36 ; source=parameter 9
mov $12,44 ; source=parameter 10
mov $13,54 ; source=parameter 11
mov $14,55 ; source=parameter 12
mov $15,54 ; source=parameter 13
lpb $0
  mul $1,0
  rol $1,15
  sub $15,$1
  add $15,$2
  add $15,$2
  mov $16,$3
  mul $16,-3
  sub $0,1
  add $15,$16
  mov $16,$4
  mul $16,4
  add $15,$16
  mov $16,$5
  mul $16,-5 ; source=parameter 14
  add $15,$16
  mov $16,$6
  mul $16,6 ; source=parameter 15
  add $15,$16
  mov $16,$7
  mul $16,-7 ; source=parameter 16
  add $15,$16
  mov $16,$8
  mul $16,8 ; source=parameter 17
  add $15,$16
  mov $16,$9
  mul $16,-7 ; source=parameter 18
  add $15,$16
  mov $16,$10
  mul $16,6 ; source=parameter 19
  add $15,$16
  mov $16,$11
  mul $16,-5 ; source=parameter 20
  add $15,$16
  mov $16,$12
  mul $16,4
  add $15,$16
  mov $16,$13
  mul $16,-3
  add $15,$16
  add $15,$14
  add $15,$14
lpe
mov $0,$1

; parameter 0
; number of unique values: 4
; value: 3,4,5,6

; parameter 1
; number of unique values: 7
; value: 6,7,8,9,10,11,12

; parameter 2
; number of unique values: 9
; value: 10,11,12,13,14,15,16,17,18

; parameter 3
; number of unique values: 11
; value: 12,14,15,16,17,18,19,20,21,22,23

; parameter 4
; number of unique values: 13
; value: 14,17,18,20,21,22,23,24,25,26,28,29,30

; parameter 5
; number of unique values: 15
; value: 18,21,22,23,24,25,26,27,28,29,31,32,33,34,35

; parameter 6
; number of unique values: 14
; value: 25,27,28,29,31,32,33,34,35,36,37,38,39,40

; parameter 7
; number of unique values: 12
; value: 30,32,34,35,36,38,40,41,42,43,45,48

; parameter 8
; number of unique values: 13
; value: 33,35,37,38,39,41,42,44,45,46,48,50,51

; parameter 9
; number of unique values: 18
; value: 34,36,37,39,40,41,42,43,44,45,46,47,48,49,51,54,56,57

; parameter 10
; number of unique values: 16
; value: 34,41,42,44,45,46,48,49,50,51,54,55,57,61,63,66

; parameter 11
; number of unique values: 13
; value: 36,42,45,48,51,53,54,57,60,63,66,67,68

; parameter 12
; number of unique values: 18
; value: 38,46,48,51,53,54,55,56,57,58,59,60,61,65,66,71,72,74

; parameter 13
; number of unique values: 20
; value: 44,51,53,54,57,58,59,60,61,62,63,64,65,66,68,71,72,77,78,79

; parameter 14
; number of unique values: 2
; value: -6,-5

; parameter 15
; number of unique values: 2
; value: 6,8

; parameter 16
; number of unique values: 3
; value: -8,-7,-6

; parameter 17
; number of unique values: 2
; value: 6,8

; parameter 18
; number of unique values: 3
; value: -8,-7,-6

; parameter 19
; number of unique values: 2
; value: 6,8

; parameter 20
; number of unique values: 2
; value: -6,-5

; programs with this pattern
; number of programs: 31
; program id: 310118,310235,310253,310268,310365,312106,312193,312843,312851,313261,313467,313604,313645,313856,314174,314176,314288,314306,314314,314353,314377,314390,314515,314612,314616,315372,315393,315532,315615,315953,315987
