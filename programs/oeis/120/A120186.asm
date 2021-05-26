; A120186: a(n) = ceiling( Sum_{i=1..n-1} a(i)/7 ), a(1) = 1.
; 1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,4,5,5,6,7,8,9,10,12,14,16,18,20,23,27,30,35,40,45,52,59,68,77,88,101,115,132,151,172,197,225,257,294,336,384,439,501,573,655,748,855,977,1117,1277,1459,1667,1906,2178,2489,2845

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mov $5,1
    lpb $0
      mov $2,$0
      max $2,0
      cal $2,279078 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
      sub $0,1
      mov $4,$2
      min $4,1
      add $5,$2
      add $5,$4
    lpe
    mov $1,$5
    mov $9,$8
    mul $9,$5
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mov $13,$12
  mul $13,$1
  add $11,$13
lpe
min $10,1
mul $10,$1
mov $1,$11
sub $1,$10
