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
; number of unique values: 15
; value: 1,2,3,5,13,14,16,29,44,64,70,516,567,17064,29153

; parameter 1
; number of unique values: 22
; value: 11,12,13,16,23,25,50,91,113,128,192,216,226,254,950,1189,9207,13500,24400,109649,239841,430608

; parameter 2
; number of unique values: 23
; value: 81,101,108,110,129,200,431,481,1064,1150,2852,3032,7063,17745,49401,65534,95988,161631,486385,2842560,6912340,10864544,114082668

; parameter 3
; number of unique values: 23
; value: 666,793,851,990,1035,1602,4659,5874,7857,8592,42176,71956,538447,1612127,2024613,2053641,2826144,10905817,77575934,274119232,598507920,1997380720,55125843489

; parameter 4
; number of unique values: 18
; value: -1679616,-531441,-302400,-10480,-2025,-272,-72,-64,-49,-16,-9,-8,-1,0,2,3,48,74

; parameter 5
; number of unique values: 22
; value: -31008,-88,-24,-22,-13,-3,6,9,10,16,32,44,54,91,93,95,272,2835,7931,226800,375360,413343

; parameter 6
; number of unique values: 20
; value: -74360,-40824,-10158,-4290,-1371,-384,-102,-73,-54,-36,-16,-10,-9,-4,3,6,32,46,54,7160

; parameter 7
; number of unique values: 19
; value: 3,5,9,10,12,13,17,22,23,24,26,44,95,155,175,217,264,567,1401

; programs with this pattern
; number of programs: 23
; program id: 3730,3735,5611,6239,37714,37720,37776,45624,87424,96084,145410,152939,158453,181247,185562,208317,229386,233611,233942,234826,238541,266028,338532
