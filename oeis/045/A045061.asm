; A045061: Numbers whose base-4 representation contains exactly four 0's and four 2's.
; Submitted by Science United
; 32810,32906,32930,32936,33290,33314,33320,33410,33416,33440,34826,34850,34856,34946,34952,34976,35330,35336,35360,35456,40970,40994,41000,41090,41096,41120,41474,41480,41504,41600

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,5430
mul $0,2
