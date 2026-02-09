; A380210: Expansion of e.g.f. exp( (1+2*x)^(5/2) - 1 ).
; Submitted by loader3229
; 1,5,40,365,3835,44420,559375,7569875,108989500,1659791375,26571465625,445392932000,7785570546625,141513486039125,2666916967144000,52000124771091125,1046623556362721875,21712732294602537500,463350533965622059375,10162009318486049571875

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,380213 ; Expansion of e.g.f. exp( 1/(1-2*x)^(5/2) - 1 ).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
