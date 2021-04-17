; A175965: Lexicographically earliest sequence with first differences as increasing sequence of noncomposites A008578.
; 1,2,4,7,12,19,30,43,60,79,102,131,162,199,240,283,330,383,442,503,570,641,714,793,876,965,1062,1163,1266,1373,1482,1595,1722,1853,1990,2129,2278,2429,2586,2749,2916,3089,3268,3449,3640,3833,4030,4229,4440,4663

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  sub $0,$15
  add $1,4
  mul $1,2
  add $2,1
  div $2,32
  sub $0,$2
  lpb $0
    sub $0,2
    cal $0,40 ; The prime numbers.
    mov $6,$0
    sub $0,$3
    mov $0,$12
    pow $1,$12
  lpe
  add $1,$2
  mov $1,$6
  add $14,$6
lpe
mov $1,$14
add $1,1
