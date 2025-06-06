mov $2,10
sub $2,$0
add $2,5 ; source=parameter 0
max $2,1
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,15 ; source=parameter 1
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe

; parameter 0
; number of unique values: 3
; value: 1,4,5

; parameter 1
; number of unique values: 22
; value: 15,28,29,30,31,44,45,60,61,72,73,74,78,79,83,85,86,91,92,93,104,225

; programs with this pattern
; number of programs: 22
; program id: 8712,71987,95449,95451,95453,95455,95481,95483,95513,95515,95537,95539,95541,95549,95551,95559,95563,95565,95575,95577,95579,95599
