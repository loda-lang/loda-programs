; A276882: Sums-complement of the Beatty sequence for 2 + sqrt(2).
; 1,2,5,8,9,12,15,16,19,22,25,26,29,32,33,36,39,42,43,46,49,50,53,56,57,60,63,66,67,70,73,74,77,80,83,84,87,90,91,94,97,98,101,104,107,108,111,114,115,118,121,124,125,128,131,132,135,138,141,142,145

mov $5,$0
pow $0,2
mov $2,$0
mov $1,2
lpb $2,1
  add $6,$0
  lpb $6,1
    sub $6,$1
    add $1,4
  lpe
  mov $2,1
  div $1,2
  sub $1,1
lpe
sub $1,1
mov $4,$5
mov $3,$4
add $1,$3
