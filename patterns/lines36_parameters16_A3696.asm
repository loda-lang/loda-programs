mov $2,1 ; source=parameter 0
mov $3,56 ; source=parameter 1
mov $4,2415 ; source=parameter 2
mov $5,100352 ; source=parameter 3
mov $6,4140081 ; source=parameter 4
mov $7,170537640 ; source=parameter 5
mov $8,7022359583 ; source=parameter 6
mov $9,289143013376 ; source=parameter 7
sub $0,1
lpb $0
  mul $2,-1 ; source=parameter 8
  rol $2,8
  mov $10,$2
  mul $10,56 ; source=parameter 9
  add $9,$10
  mov $10,$3
  mul $10,-672 ; source=parameter 10
  add $9,$10
  mov $10,$4
  mul $10,2632 ; source=parameter 11
  add $9,$10
  mov $10,$5
  mul $10,-4094 ; source=parameter 12
  add $9,$10
  mov $10,$6
  mul $10,2632 ; source=parameter 13
  add $9,$10
  mov $10,$7
  mul $10,-672 ; source=parameter 14
  add $9,$10
  mov $10,$8
  mul $10,56 ; source=parameter 15
  sub $0,1
  add $9,$10
lpe
mov $0,$2

; parameter 0
; number of unique values: 13
; value: 1,2,3,8,9,15,16,21,36,69,81,184,938

; parameter 1
; number of unique values: 16
; value: 11,28,56,77,126,162,169,207,212,225,270,417,540,630,1264,25277

; parameter 2
; number of unique values: 16
; value: 63,460,609,1052,1446,1461,1568,1695,1975,2415,2688,3640,4942,8752,20160,706454

; parameter 3
; number of unique values: 16
; value: 390,5221,7376,10503,11170,11878,12474,17025,17406,23045,24208,38700,62004,100352,1477980,19934369

; parameter 4
; number of unique values: 16
; value: 2385,44914,77613,87680,106488,112828,112830,118488,159615,162016,268983,303212,439572,4140081,108097935,563880962

; parameter 5
; number of unique values: 16
; value: 14621,383279,575087,651678,731610,906120,1081504,1159416,1535745,1904096,2375550,3129240,3139529,170537640,7903526400,15960507749

; parameter 6
; number of unique values: 16
; value: 89602,3267224,4251717,4743680,4846056,7227096,7702668,11869768,14661375,18611050,22275612,30598800,36644243,7022359583,451830740558,577834413429

; parameter 7
; number of unique values: 16
; value: 549125,27844845,30758256,31416759,35990386,48272160,65459016,121668290,140355585,145808838,158687156,427707523,491723328,289143013376,12791537916233,42245731959480

; parameter 8
; number of unique values: 10
; value: -288,-256,-204,-128,-81,-64,-16,-2,-1,64

; parameter 9
; number of unique values: 14
; value: -336,-322,-184,-176,-64,-48,-32,-20,-2,4,56,90,459,3040

; parameter 10
; number of unique values: 16
; value: -3936,-1313,-945,-672,-256,-75,-52,-11,-2,3,7,16,31,256,324,478

; parameter 11
; number of unique values: 16
; value: -2664,-164,-22,-8,-1,8,13,112,126,128,166,494,510,1062,2632,5850

; parameter 12
; number of unique values: 16
; value: -9828,-4094,-756,-192,-160,-152,-68,-15,-10,-7,-1,23,44,170,252,5428

; parameter 13
; number of unique values: 15
; value: -1588,-105,-68,-56,-24,-22,-8,-5,24,30,99,118,354,2632,5850

; parameter 14
; number of unique values: 15
; value: -1313,-672,-105,-55,-2,8,10,18,19,20,21,25,27,31,32

; parameter 15
; number of unique values: 13
; value: 2,3,5,6,7,8,9,11,15,17,32,56,90

; programs with this pattern
; number of programs: 16
; program id: 3696,3761,180763,185848,201041,204072,208311,221966,232345,232670,234146,236158,236549,241365,253462,290708
