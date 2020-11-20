; A307304: Number of inequivalent ways of placing 2 nonattacking rooks on n X n board up to rotations and reflections of the board.
; 0,1,4,13,31,66,123,214,346,535,790,1131,1569,2128,2821,3676,4708,5949,7416,9145,11155,13486,16159,19218,22686,26611,31018,35959,41461,47580,54345,61816,70024,79033,88876,99621,111303,123994,137731,152590,168610,185871

mov $15,$0
mov $17,$0
lpb $17,1
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14,1
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11,1
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $8,$0
      mul $0,2
      mov $6,$0
      trn $6,3
      gcd $8,2
      mov $4,$8
      add $6,$8
      add $6,1
      div $6,$4
      mov $1,$6
      sub $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
