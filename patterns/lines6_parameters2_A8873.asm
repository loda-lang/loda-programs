mov $1,97 ; source=parameter 0
lpb $0
  sub $0,1
  seq $1,6370 ; source=parameter 1
lpe
add $0,$1

; parameter 0
; number of unique values: 24
; value: 1,3,8,9,15,21,27,33,39,40,51,57,63,64,75,79,80,81,82,87,97,99,703,1001

; parameter 1
; number of unique values: 3
; value: 6368,6370,47229

; programs with this pattern
; number of programs: 25
; program id: 8873,8874,8876,8877,8878,8879,8880,8882,8883,8884,28393,33478,33479,33480,33481,100709,147790,161021,182205,223086,223087,223088,258056,258098,328262
