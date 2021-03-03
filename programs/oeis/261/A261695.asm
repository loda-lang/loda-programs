; A261695: First differences of A256534.
; 0,4,12,12,36,12,36,60,84,12,36,60,84,108,132,156,180,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,12,36,60,84,108,132,156,180,204,228,252,276,300,324,348,372,396,420,444,468,492,516,540,564,588,612,636,660,684,708,732,756,12,36,60,84,108

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,1
    mov $1,$0
    cal $1,236305 ; The number of P-positions in the game of Nim with up to 3 piles, allowing for piles of zero, such that the number of objects in each pile does not exceed n.
    mov $0,0
  lpe
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
mul $1,4
