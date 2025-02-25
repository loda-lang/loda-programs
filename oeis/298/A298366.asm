; A298366: Even numbers n such that n-5 and n-3 are both composite.
; Submitted by USTL-FIL (Lille Fr)
; 30,38,54,60,68,80,90,96,98,120,122,124,126,128,138,146,148,150,158,164,174,180,188,190,192,206,208,210,212,218,220,222,224,240,248,250,252,258,264,270,278,290,292,294,300,302,304,306,308,324,326,328,330,332,338,344,346,348,360,366,368,374,380,390,396,398,408,410,416,418,420,428,430,432,440,450,456,458,474,476

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  add $6,$2
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  mov $7,$4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $4,1
  mov $9,2
  sub $9,$4
  mov $8,$9
  equ $8,0
  add $9,$8
  div $4,$9
  mul $4,$7
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
add $0,8
