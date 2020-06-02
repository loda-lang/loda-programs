; A260918: Number of squares of all sizes in polyominoes obtained by union of two pyramidal figures (A092498) with intersection equals A002623.
; 0,1,5,15,33,60,100,154,224,313,423,555,713,898,1112,1358,1638,1953,2307,2701,3137,3618,4146,4722,5350,6031,6767,7561,8415,9330,10310,11356,12470,13655,14913,16245,17655,19144,20714,22368,24108,25935,27853,29863

mov $15,$0
mov $17,$0
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $4,$0
      gcd $0,6
      lpb $4,5
        mov $4,2
        mov $6,$0
        mov $0,4
        cmp $4,5
      lpe
      pow $0,2
      mul $6,$0
      mov $1,$6
      div $1,16
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
