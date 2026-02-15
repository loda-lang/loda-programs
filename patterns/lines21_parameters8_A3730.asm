mov $1,1 ; source=parameter 0
mov $2,11 ; source=parameter 1
mov $3,81 ; source=parameter 2
mov $4,666 ; source=parameter 3
sub $0,1
lpb $0
  sub $0,1
  mul $1,3 ; source=parameter 4
  mov $5,$1
  mov $1,$2
  mul $2,-22 ; source=parameter 5
  add $5,$2
  mov $2,$3
  mul $3,-4 ; source=parameter 6
  add $5,$3
  mov $3,$4
  mul $4,9 ; source=parameter 7
  add $5,$4
  mov $4,$5
lpe
mov $0,$1

; parameter 0
; number of unique values: 12
; value: 1,5,13,14,16,29,44,64,70,516,567,17064

; parameter 1
; number of unique values: 16
; value: 11,13,23,50,91,128,192,216,226,950,1189,9207,13500,24400,239841,430608

; parameter 2
; number of unique values: 17
; value: 81,101,108,431,481,1064,1150,3032,7063,17745,49401,95988,161631,2842560,6912340,10864544,114082668

; parameter 3
; number of unique values: 17
; value: 666,793,851,4659,5874,7857,8592,42176,538447,1612127,2053641,2826144,10905817,274119232,598507920,1997380720,55125843489

; parameter 4
; number of unique values: 16
; value: -1679616,-531441,-10480,-2025,-272,-72,-64,-49,-16,-9,-8,-1,2,3,48,74

; parameter 5
; number of unique values: 17
; value: -31008,-88,-22,-13,6,16,32,44,54,91,93,95,272,2835,7931,226800,413343

; parameter 6
; number of unique values: 15
; value: -40824,-10158,-4290,-1371,-384,-102,-73,-54,-36,-16,-4,3,46,54,7160

; parameter 7
; number of unique values: 16
; value: 5,9,10,12,13,17,22,23,26,44,95,155,175,217,264,567

; programs with this pattern
; number of programs: 17
; program id: 3730,3735,6239,45624,87424,96084,145410,158453,181247,185562,229386,233611,233942,234826,238541,266028,338532
