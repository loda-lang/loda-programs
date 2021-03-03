; A114347: Cumulative sum of triple factorial numbers a(n) = n!!! (A007661).
; 1,2,4,7,11,21,39,67,147,309,589,1469,3413,7053,19373,48533,106773,316213,841093,1947653,6136453,17158933,41503253,137845653,402385173,1010993173,3515895573,10658462613,27699486613,100341656213

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,14
      lpb $0
        mul $6,$0
        sub $0,3
      lpe
      mul $6,6
      mov $1,$6
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,84
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
