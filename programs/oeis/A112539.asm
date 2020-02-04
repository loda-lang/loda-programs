; A112539: Half-baked Thue-Morse: at successive steps the sequence or its bit-inverted form is appended to itself.
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0

mov $2,$0
mov $3,0
lpb $3,1
  lpb $2,1
    add $1,$2
    div $2,4
  lpe
  gcd $1,2
  mod $3,$3
lpe
sub $1,1
