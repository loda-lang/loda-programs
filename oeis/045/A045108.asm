; A045108: Numbers whose base-4 representation contains exactly four 1's and three 2's.
; Submitted by Science United
; 5482,5530,5542,5545,5722,5734,5737,5782,5785,5797,6490,6502,6505,6550,6553,6565,6742,6745,6757,6805,9562,9574,9577,9622,9625,9637,9814,9817,9829,9877,10582,10585,10597,10645,10837

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
