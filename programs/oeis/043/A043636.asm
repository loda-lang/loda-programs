; A043636: Numbers whose base-9 representation has exactly 7 runs.
; 538084,538085,538086,538087,538088,538089,538090,538091,538101,538102,538104,538105,538106,538107,538108,538109,538110,538111,538112,538114,538115,538116,538117,538118,538119,538120,538121

mov $2,$0
mov $4,$0
trn $4,7
lpb $4
  mov $3,4
  lpb $4
    trn $4,$3
    add $5,3
  lpe
  lpb $5
    mov $1,3
    mov $4,4
    mov $5,0
    mov $6,5
    add $6,$0
    add $6,4
  lpe
  add $1,$4
  lpb $6
    add $1,1
    trn $4,$6
    sub $6,5
    trn $6,$3
  lpe
lpe
lpb $2
  add $1,1
  sub $2,1
lpe
add $1,538084
