mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,52288 ; source=parameter 0
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0 ; source=parameter 1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2 ; source=parameter 2

; parameter 0
; number of unique values: 24
; value: 8508,16003,23508,24605,31165,52288,52409,54785,57475,58312,63440,64547,66750,69904,71364,72078,85779,109925,126773,247971,337333,355583,360325,378035

; parameter 1
; number of unique values: 2
; value: -1,0

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 25
; program id: 22884,22886,38162,52213,75394,83793,118854,164557,175956,196276,247972,259559,273401,276542,280382,337920,339077,343819,355709,355710,359745,360357,365864,375739,377436
