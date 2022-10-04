; A062752: Row sums of unsigned N(4) staircase array A062751.
; Submitted by Arkhenia
; 1,15,497,22031,1124849,62379535,3651676657,222085764623,13895337519601,888654458770959,57831897893972465,3817410543738148367,254970980461934291441,17200148833928765494799

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,333562 ; a(n) = Sum_{j = 0..3*n} binomial(n+j-1,j)*2^j.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
