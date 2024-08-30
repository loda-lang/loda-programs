; A333383: First index of weakly increasing prime quartets.
; Submitted by Skillz
; 1,2,7,13,14,22,28,35,38,45,49,54,60,64,69,70,75,78,85,89,95,104,109,116,117,122,123,144,148,152,155,159,160,163,164,173,178,182,183,184,187,194,195,198,201,206,212,215,218,219,225,226,230,236,237,238,244

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    dif $3,2
    mov $6,$7
    mul $6,$3
    pow $5,2
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
