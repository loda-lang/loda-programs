; A249123: Position of n^6 in the ordered union of {h^6, h >= 1} and {2*k^6, k >= 1}.
; 1,3,5,7,9,11,13,15,17,18,20,22,24,26,28,30,32,34,35,37,39,41,43,45,47,49,51,52,54,56,58,60,62,64,66,68,69,71,73,75,77,79,81,83,85,86,88,90,92,94,96,98,100,102,103,105,107,109,111,113,115,117,119

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  lpb $0
    sub $0,1
    trn $0,7
    sub $0,1
  lpe
  lpb $0
    trn $0,1
    mov $4,7
  lpe
  mov $1,$4
  div $1,7
  add $1,1
  add $6,$1
lpe
mov $1,$6
