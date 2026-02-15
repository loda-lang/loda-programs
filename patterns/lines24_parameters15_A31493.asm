mov $1,9 ; source=parameter 0
mov $2,18 ; source=parameter 1
mov $3,27 ; source=parameter 2
mov $4,36 ; source=parameter 3
mov $5,45 ; source=parameter 4
mov $6,54 ; source=parameter 5
mov $7,63 ; source=parameter 6
mov $8,82 ; source=parameter 7
mov $9,83 ; source=parameter 8
mov $10,84 ; source=parameter 9
mov $11,85 ; source=parameter 10
mov $12,86 ; source=parameter 11
mov $13,87 ; source=parameter 12
mov $14,88 ; source=parameter 13
mov $15,90 ; source=parameter 14
sub $0,1
lpb $0
  mul $1,-1
  rol $1,15
  add $15,$1
  add $15,$14
  sub $0,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 12
; value: 5,7,8,9,25,26,27,33,34,35,42,1772

; parameter 1
; number of unique values: 12
; value: 13,15,16,18,31,38,39,45,46,54,55,1812

; parameter 2
; number of unique values: 12
; value: 21,23,24,27,74,75,76,82,83,84,91,1840

; parameter 3
; number of unique values: 12
; value: 29,31,32,36,80,87,88,94,95,103,104,1868

; parameter 4
; number of unique values: 12
; value: 37,39,40,45,123,124,125,131,132,133,140,1896

; parameter 5
; number of unique values: 12
; value: 40,47,48,54,129,136,137,143,144,152,153,1908

; parameter 6
; number of unique values: 12
; value: 41,55,56,63,172,173,174,180,181,182,189,1936

; parameter 7
; number of unique values: 15
; value: 42,56,65,82,175,181,182,186,188,189,193,195,201,202,1964

; parameter 8
; number of unique values: 12
; value: 43,57,66,83,217,222,223,229,230,231,238,1992

; parameter 9
; number of unique values: 13
; value: 44,58,67,84,227,231,234,238,241,244,245,251,2020

; parameter 10
; number of unique values: 12
; value: 46,59,68,85,266,270,272,273,279,280,287,2048

; parameter 11
; number of unique values: 12
; value: 47,60,69,86,276,283,284,290,291,294,299,2076

; parameter 12
; number of unique values: 14
; value: 53,61,70,87,315,319,320,321,322,327,328,329,336,2116

; parameter 13
; number of unique values: 12
; value: 61,62,71,88,325,332,333,339,340,348,349,2144

; parameter 14
; number of unique values: 12
; value: 69,71,72,90,368,369,370,376,377,378,385,2172

; programs with this pattern
; number of programs: 16
; program id: 31493,43135,43136,43146,43147,43148,43149,43150,43421,43441,43449,43926,43927,43928,43930,176478
