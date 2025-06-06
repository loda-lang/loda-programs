mov $1,63 ; source=parameter 0
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$1
  add $3,1
  mov $2,$3
  add $2,$1
  sub $1,$2
  sub $2,$1
  dif $2,2
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 3,9,15,21,27,33,39,51,57,63,79,81,87,99,703,1001,10087,35655

; programs with this pattern
; number of programs: 18
; program id: 8874,8876,8877,8878,8879,8880,8882,8883,8884,33478,33479,33480,33481,100709,161021,161022,161023,258098
