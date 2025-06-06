mov $2,12
mov $11,1
lpb $0
  sub $0,1
  mov $4,11
  mov $5,$2
  lpb $5
    trn $5,1
    mov $6,$$5
    leq $6,$$4
    lpb $6
      mov $6,0
      mov $4,$5
    lpe
    mov $6,$5
    geq $6,12
    mul $5,$6
  lpe
  mov $3,$2
  sub $3,$4
  equ $3,1
  lpb $3
    mov $3,0
    mov $$2,$$4
    mul $$2,5 ; source=parameter 0
    add $2,1
  lpe
  mov $1,$$4
  mul $$4,2 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 4,5,6,7,8,9,10,11,12,13

; parameter 1
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; programs with this pattern
; number of programs: 51
; program id: 3592,3594,3595,3596,3597,3598,3599,25610,25611,25612,25613,25614,25615,25616,25617,25618,25619,25621,25622,25623,25624,25625,25626,25627,25628,25629,25631,25632,25633,25634,25635,36566,64476,107364,107462,107466,107710,107764,107788,107988,108056,108090,108218,108238,108687,108698,108748,108761,108771,108779,317804
