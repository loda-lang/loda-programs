; A043636: Numbers whose base-9 representation has exactly 7 runs.
; Submitted by Simon Strandgaard
; 538084,538085,538086,538087,538088,538089,538090,538091,538101,538102,538104,538105,538106,538107,538108,538109,538110,538111,538112,538114,538115,538116,538117,538118,538119,538120,538121

mov $4,$0
sub $4,7
lpb $4
  add $2,2
  lpb $2
    mov $2,0
    mov $1,3
    mov $3,5
    add $3,$0
    add $3,4
  lpe
  add $1,4
  lpb $3
    trn $4,$3
    add $1,1
    sub $3,5
    trn $3,4
  lpe
lpe
add $0,$1
add $0,538084
