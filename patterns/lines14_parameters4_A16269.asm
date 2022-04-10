mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,4 ; source=parameter 0
  mul $3,3 ; source=parameter 1
  add $3,2
  add $1,$3
  mul $2,2 ; source=parameter 2
  add $2,1 ; source=parameter 3
  sub $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 4
; value: 3,4,7,8

; parameter 2
; number of unique values: 2
; value: 2,4

; parameter 3
; number of unique values: 2
; value: 1,3

; programs with this pattern
; number of programs: 27
; program id: 16269,16273,16276,16277,16278,16279,16281,16801,18209,19316,19512,19613,19618,19623,19628,21074,21076,21079,21084,21094,21374,21764,21854,21904,21914,21924,168584
