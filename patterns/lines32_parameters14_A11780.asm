mov $1,1 ; source=parameter 0
mov $2,6 ; source=parameter 1
mov $3,26 ; source=parameter 2
mov $4,92 ; source=parameter 3
mov $5,291 ; source=parameter 4
mov $6,850 ; source=parameter 5
mov $7,2348 ; source=parameter 6
lpb $0
  sub $0,1
  mul $1,8 ; source=parameter 7
  mov $8,$1
  mov $1,$2
  mul $2,-12 ; source=parameter 8
  add $8,$2
  mov $2,$3
  mul $3,-10 ; source=parameter 9
  add $8,$3
  mov $3,$4
  mul $4,23 ; source=parameter 10
  add $8,$4
  mov $4,$5
  mul $5,-4 ; source=parameter 11
  add $8,$5
  mov $5,$6
  mul $6,-10 ; source=parameter 12
  add $8,$6
  mov $6,$7
  mul $7,6 ; source=parameter 13
  add $8,$7
  mov $7,$8
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,11

; parameter 1
; number of unique values: 10
; value: -7,1,3,4,6,7,8,12,13,63

; parameter 2
; number of unique values: 15
; value: 1,2,4,13,16,21,26,29,31,32,34,54,59,81,255

; parameter 3
; number of unique values: 17
; value: 1,6,16,21,37,54,58,92,103,122,149,198,250,275,314,391,863

; parameter 4
; number of unique values: 17
; value: -181,-63,1,24,72,190,208,291,417,502,1168,1293,1440,1490,2655,3013,3561

; parameter 5
; number of unique values: 17
; value: -231,-99,5,118,335,587,750,850,1717,2098,5486,6111,7683,11606,13624,25531,27060

; parameter 6
; number of unique values: 17
; value: -15,25,644,1562,1659,2300,2348,2708,7229,8980,21287,25848,28973,98288,117920,199821,232671

; parameter 7
; number of unique values: 9
; value: -1063,-1,0,6,8,16,32,50,128

; parameter 8
; number of unique values: 16
; value: -1024,-867,-784,-228,-72,-64,-44,-32,-12,-9,-6,-4,-2,7,8,50

; parameter 9
; number of unique values: 15
; value: -676,-16,-10,-7,3,4,5,22,50,102,112,216,612,1760,2176

; parameter 10
; number of unique values: 17
; value: -1856,-1808,-777,-322,-288,-160,-129,-112,-30,-11,9,14,16,23,25,29,50

; parameter 11
; number of unique values: 15
; value: -124,-15,-12,-10,-4,-1,10,18,70,96,120,201,488,808,896

; parameter 12
; number of unique values: 15
; value: -215,-188,-146,-75,-50,-42,-36,-28,-15,-14,-10,-8,-6,-1,27

; parameter 13
; number of unique values: 12
; value: -7,-1,4,6,7,8,10,11,14,20,22,24

; programs with this pattern
; number of programs: 17
; program id: 11780,13991,48514,63398,90667,97182,109793,123893,124828,124843,126399,126400,158375,164871,182041,359621,377500
