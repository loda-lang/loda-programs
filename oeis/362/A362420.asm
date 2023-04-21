; A362420: Partial sum of the first n odd semiprimes.
; Submitted by ledwards
; 9,24,45,70,103,138,177,226,277,332,389,454,523,600,685,772,863,956,1051,1162,1277,1396,1517,1640,1769,1902,2043,2186,2331,2486,2645,2806,2975,3152,3335,3520,3707,3908,4111,4316

mov $10,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $8,0
  mov $0,$10
  sub $0,$1
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,$0
    mov $4,0
    mov $5,2
    lpb $5
      sub $5,1
      mov $0,$3
      add $0,$5
      trn $0,1
      seq $0,46315 ; Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
      mul $0,2
      mov $6,$5
      mul $6,$0
      add $4,$6
    lpe
    min $3,1
    mul $3,$0
    mov $0,$4
    sub $0,$3
    sub $0,4
    div $0,2
    add $0,2
    add $8,$0
  lpe
  add $2,$8
lpe
mov $0,$2
