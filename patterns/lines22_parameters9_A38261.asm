mov $1,1 ; source=parameter 0
mov $2,5 ; source=parameter 1
mov $3,55 ; source=parameter 2
mov $4,671 ; source=parameter 3
mov $5,8272 ; source=parameter 4
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-9 ; source=parameter 5
  add $5,$6
  mov $6,$2
  mul $6,28 ; source=parameter 6
  add $5,$6
  mov $6,$3
  mul $6,-35 ; source=parameter 7
  add $5,$6
  mov $6,$4
  mul $6,15 ; source=parameter 8
  sub $0,1
  add $5,$6
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: -14,-13,-8,-7,1,2,19,75

; parameter 1
; number of unique values: 16
; value: -90,-12,-5,1,2,3,4,5,6,8,9,19,23,29,143,336

; parameter 2
; number of unique values: 27
; value: -722,-166,-98,-16,2,6,8,9,10,12,15,17,20,21,23,27,29,35,41,44,49,55,65,361,477,527,1488

; parameter 3
; number of unique values: 30
; value: -4830,-2166,-636,-294,-35,5,13,28,34,35,49,50,56,72,75,83,101,110,193,207,227,229,235,471,653,671,1795,4859,6580,8303

; parameter 4
; number of unique values: 30
; value: -33554,-12010,-4424,-1552,14,36,70,90,126,146,209,212,275,306,319,409,429,436,896,1234,1441,1580,1861,3413,3935,8272,14011,29085,30119,143697

; parameter 5
; number of unique values: 9
; value: -973,-20,-15,-12,-9,-5,-4,5,19

; parameter 6
; number of unique values: 11
; value: -44,-15,-10,-5,3,10,28,35,37,38,782

; parameter 7
; number of unique values: 11
; value: -218,-37,-35,-28,-11,-10,-3,8,9,10,15

; parameter 8
; number of unique values: 8
; value: -5,4,5,9,12,15,17,25

; programs with this pattern
; number of programs: 30
; program id: 38261,51737,113440,113441,113442,113443,182014,211216,216710,221859,221862,221863,224422,225030,264236,266799,266800,266801,266802,266804,266805,266806,266807,287816,318404,370074,370568,373463,374455,386907
