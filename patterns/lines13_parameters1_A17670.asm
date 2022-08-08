add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  pow $3,3 ; source=parameter 0
  sub $0,1
  mov $4,$3
lpe
gcd $1,$4
div $4,$1
mov $0,$4

; parameter 0
; number of unique values: 17
; value: 3,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,23

; programs with this pattern
; number of programs: 17
; program id: 17670,17676,17678,17680,17682,17684,17686,17690,17692,17694,17696,17698,17700,17702,17704,17706,17710
