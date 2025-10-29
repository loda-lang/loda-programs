mov $2,1 ; source=parameter 0
mov $3,-5 ; source=parameter 1
mov $4,-42 ; source=parameter 2
lpb $0
  mul $1,-81 ; source=parameter 3
  rol $1,4
  mov $5,$1
  mul $5,36 ; source=parameter 4
  add $4,$5
  mov $5,$2
  mul $5,-22 ; source=parameter 5
  add $4,$5
  mov $5,$3
  mul $5,4 ; source=parameter 6
  sub $0,1
  add $4,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 12
; value: -4,-1,1,2,3,5,6,7,9,12,15,28

; parameter 1
; number of unique values: 28
; value: -5,4,5,6,7,9,11,13,18,19,46,48,51,60,109,110,134,141,183,187,195,216,231,299,370,431,450,609

; parameter 2
; number of unique values: 33
; value: -1096,-42,-11,7,19,21,23,26,36,38,76,122,133,134,252,319,660,960,975,2055,2576,3285,3735,6150,6735,7965,9555,12563,15657,21186,36825,44927,51433

; parameter 3
; number of unique values: 15
; value: -17496,-256,-128,-100,-90,-81,-49,-25,-9,-8,-1,0,7,8,23

; parameter 4
; number of unique values: 20
; value: -36991,-1728,-16,-8,-4,-3,8,10,12,13,19,21,36,48,49,55,99,220,288,6966

; parameter 5
; number of unique values: 22
; value: -963,-141,-112,-109,-96,-56,-44,-41,-40,-36,-25,-23,-22,-18,-14,-6,-5,4,6,34,1691,7585

; parameter 6
; number of unique values: 19
; value: -16,-4,3,4,7,8,11,12,13,16,18,19,20,21,22,38,49,54,71

; programs with this pattern
; number of programs: 35
; program id: 25173,84155,87330,89304,89343,89903,89904,89905,89908,113067,143699,156086,156090,163200,187732,214525,215042,245561,255371,264200,327961,342234,350473,377110,377111,377114,377115,382171,386889,387745,387746,387747,387748,387749,387750
