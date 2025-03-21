; A039021: Numbers whose base-6 representation has the same number of 1's and 3's.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,2,4,5,9,12,14,16,17,19,24,26,28,29,30,32,34,35,39,51,54,56,58,59,63,69,72,74,76,77,81,84,86,88,89,91,96,98,100,101,102,104,106,107,109,114,116,118,119,121,133,139,144,146,148,149,153,156,158,160,161,163,168,170,172,173,174,176,178,179,180,182,184,185,189,192,194,196,197,199

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,6
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
