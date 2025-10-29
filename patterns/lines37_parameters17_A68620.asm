mov $1,1 ; source=parameter 0
mov $2,2 ; source=parameter 1
mov $3,4 ; source=parameter 2
mov $4,8 ; source=parameter 3
mov $5,56 ; source=parameter 4
mov $6,272 ; source=parameter 5
mov $7,1184 ; source=parameter 6
mov $8,4736 ; source=parameter 7
sub $0,1 ; source=parameter 8
lpb $0
  sub $0,1
  mul $1,-1024 ; source=parameter 9
  mov $9,$1
  mov $1,$2
  mul $2,1280 ; source=parameter 10
  add $9,$2
  mov $2,$3
  mul $3,-640 ; source=parameter 11
  add $9,$3
  mov $3,$4
  mul $4,160 ; source=parameter 12
  add $9,$4
  mov $4,$5
  mul $5,-80 ; source=parameter 13
  add $9,$5
  mov $5,$6
  mul $6,80 ; source=parameter 14
  add $9,$6
  mov $6,$7
  mul $7,-40 ; source=parameter 15
  add $9,$7
  mov $7,$8
  mul $8,10 ; source=parameter 16
  add $9,$8
  mov $8,$9
lpe
mov $0,$1

; parameter 0
; number of unique values: 8
; value: 1,5,6,9,16,32,108,2772

; parameter 1
; number of unique values: 11
; value: 2,3,4,8,10,15,29,80,87,480,13096

; parameter 2
; number of unique values: 13
; value: 4,5,6,9,32,45,55,88,99,156,384,1667,43400

; parameter 3
; number of unique values: 15
; value: 8,10,14,16,17,21,108,234,243,354,435,512,1516,4930,142680

; parameter 4
; number of unique values: 17
; value: 26,37,42,56,71,73,74,76,880,980,1076,1193,1290,1957,5535,13052,413168

; parameter 5
; number of unique values: 18
; value: 76,107,132,222,236,241,248,263,272,3789,4004,4420,4762,6049,8394,19030,31936,1162304

; parameter 6
; number of unique values: 19
; value: 232,321,426,652,705,759,766,787,843,1184,8612,14357,17663,29560,30616,35273,62347,73805,3080736

; parameter 7
; number of unique values: 20
; value: 750,865,1390,1838,1970,2305,2389,2399,2501,4608,4736,33716,53832,65733,146795,154861,163604,167068,196301,7966880

; parameter 8
; number of unique values: 2
; value: 1,3

; parameter 9
; number of unique values: 14
; value: -1024,-128,-96,-25,-8,-7,-4,-2,-1,0,8,12,33,112

; parameter 10
; number of unique values: 16
; value: -168,-66,-44,-38,4,6,15,16,17,28,32,52,66,100,576,1280

; parameter 11
; number of unique values: 17
; value: -1120,-640,-197,-146,-105,-85,-80,-60,-49,-48,-18,-6,7,37,44,120,276

; parameter 12
; number of unique values: 18
; value: -101,-60,-44,-18,-14,-8,35,42,69,91,116,146,156,160,187,231,311,1232

; parameter 13
; number of unique values: 18
; value: -840,-294,-225,-199,-179,-162,-155,-135,-105,-80,-51,-24,6,8,34,38,44,95

; parameter 14
; number of unique values: 18
; value: -42,-29,-20,-18,-16,4,10,15,47,77,80,97,104,130,138,156,172,364

; parameter 15
; number of unique values: 18
; value: -98,-65,-61,-52,-51,-43,-42,-40,-35,-26,-21,-17,-16,-8,-6,-4,12,27

; parameter 16
; number of unique values: 10
; value: 3,4,6,8,9,10,11,12,13,15

; programs with this pattern
; number of programs: 20
; program id: 68620,68789,70052,103535,116752,116753,116769,116785,116822,116843,163003,209378,251270,262466,293498,303930,348663,362577,377018,387457
