; A294017: Partial sums of A294016.
; 1,5,12,26,43,73,106,154,211,285,362,472,585,719,872,1056,1243,1473,1706,1984,2285,2615,2948,3354,3773,4225,4704,5240,5779,6403,7030,7720,8441,9203,9992,10892,11795,12743,13726,14810,15897,17093,18292,19572,20919,22319,23722,25278,26851,28511,30214,32010,33809

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,$0
      cal $0,244049 ; Sum of all proper divisors of all positive integers <= n.
      mul $0,2
      mov $3,$0
      mov $1,$3
      add $1,7
      mov $5,$4
      mov $6,$5
      mul $6,3
      add $1,$6
      sub $1,7
      mul $1,4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,8
    mul $1,2
    add $1,1
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
