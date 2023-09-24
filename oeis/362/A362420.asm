; A362420: Partial sum of the first n odd semiprimes.
; Submitted by Rodney Duane
; 9,24,45,70,103,138,177,226,277,332,389,454,523,600,685,772,863,956,1051,1162,1277,1396,1517,1640,1769,1902,2043,2186,2331,2486,2645,2806,2975,3152,3335,3520,3707,3908,4111,4316

mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $6,$2
  add $6,1
  lpb $6
    sub $6,1
    mov $0,$2
    sub $0,$6
    mov $3,$0
    mov $5,2
    lpb $5
      sub $5,1
      mov $0,$3
      add $0,$5
      trn $0,1
      seq $0,46315 ; Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
      mul $0,2
      sub $5,1
    lpe
    sub $0,4
    div $0,2
    add $0,2
    add $4,$0
  lpe
lpe
mov $0,$4
