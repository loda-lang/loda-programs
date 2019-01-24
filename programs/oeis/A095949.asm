; A095949: Position of consonants in English alphabet.
; 2,3,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26

add $1,$0
add $4,$1
mov $2,6
lpb $2,1
  mov $3,5
  add $0,1
  mov $1,$0
  sub $4,6
  sub $2,2
  lpb $4,1
    sub $4,$3
    add $0,1
  lpe
  sub $2,1
lpe
