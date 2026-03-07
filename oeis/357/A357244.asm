; A357244: E.g.f. satisfies A(x) * log(A(x)) = 2 * (exp(x) - 1).
; Submitted by loader3229
; 1,2,-2,22,-266,4614,-102442,2777030,-88914730,3283693254,-137408080298,6425417730758,-332055079469610,18792899306652358,-1156017201432075946,76796076655220486854,-5479395288838822143786,417905042599836811225798,-33928512587303405767179178

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,356908 ; E.g.f. satisfies A(x)^A(x) = 1/(1 - x)^2.
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130191 ; Square of the Stirling2 matrix A048993.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
