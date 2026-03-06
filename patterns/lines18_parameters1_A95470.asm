sub $0,1
mov $2,1
add $2,$0
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
mov $1,39 ; source=parameter 0
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
; number of unique values: 20
; value: 39,41,62,95,101,102,103,104,105,106,107,109,111,114,118,121,122,124,127,128

; programs with this pattern
; number of programs: 20
; program id: 95470,95474,95516,95582,95592,95594,95596,95598,95600,95602,95604,95608,95612,95618,95626,95632,95634,95638,95644,95646
