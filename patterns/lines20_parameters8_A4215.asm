sub $0,1
mov $1,4 ; source=parameter 0
mov $2,$0
add $2,4 ; source=parameter 1
pow $2,2 ; source=parameter 2
lpb $2
  mov $3,$1
  add $3,1 ; source=parameter 3
  seq $3,72400 ; source=parameter 4
  equ $3,7 ; source=parameter 5
  sub $0,$3
  add $1,1 ; source=parameter 6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 7

; parameter 0
; number of unique values: 20
; value: -2,1,2,3,4,5,6,7,8,9,14,22,23,24,25,29,31,32,42,45

; parameter 1
; number of unique values: 10
; value: 2,3,4,6,7,10,11,12,13,14

; parameter 2
; number of unique values: 2
; value: 2,3

; parameter 3
; number of unique values: 3
; value: 1,2,3

; parameter 4
; number of unique values: 53
; value: 1222,2471,5361,6667,22300,31298,34444,34693,36430,43276,51265,66272,67614,71960,72400,72505,82660,91371,91862,98735,112248,114003,118680,165317,169611,177025,179953,188170,188171,188172,190698,191269,200815,237271,237353,240752,257990,257994,261890,270034,277543,277544,321944,324648,325226,325770,331410,332732,334032,343407,349355,352483,352696

; parameter 5
; number of unique values: 12
; value: 0,1,2,3,4,5,6,7,8,9,10,11

; parameter 6
; number of unique values: 3
; value: 1,2,3

; parameter 7
; number of unique values: 4
; value: 1,2,3,5

; programs with this pattern
; number of programs: 65
; program id: 4215,7774,25512,30513,31301,33015,34782,36457,37970,37971,47822,48109,51266,51283,55045,62057,62058,62059,62060,63762,64040,66473,66477,67028,72122,72466,82659,91376,96156,112251,114180,121764,123608,127853,141164,143989,146566,168638,171126,171241,190703,191270,198592,202089,203468,239929,246955,247515,268376,274968,277555,277568,279102,289558,297401,320629,324649,325164,325230,335882,338090,343112,343113,344872,366761
