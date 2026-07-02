; A215348: Expansion of q * phi(q) * psi(q^8) / (phi(-q) * phi(q^4)) in powers of q where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,4,8,16,30,48,80,128,197,312,472,704,1046,1504,2160,3072,4306,6036,8360,11488,15712,21264,28656,38400,51127,67864,89552,117632,153926,200352,259904,335872,432336,554952,709728,904784,1150142,1457136,1841200,2320128,2915546,3655296,4570904,5702208,7097622,8813472,10921184,13504512,16664073,20523996,25228176,30952544,37907758,46340832,56553936,68901888,83806768,101777112,123405752,149403264,180611558,218016640,262799248,316342272,380275604,456533184,547368584,655445792,783894048,936364608

#offset 1

lpb $0
  mov $2,$0
  seq $2,208933 ; Expansion of phi(q^4) / phi(-q) in powers of q where phi() is a Ramanujan theta function.
  div $2,2
  mov $3,$1
  add $3,1
  mov $5,$3
  div $5,2
  mov $6,0
  bin $6,$5
  mul $6,2
  sub $0,1
  add $1,1
  sub $3,1
  seq $3,131124 ; Expansion of q^(-1) * (phi(-q) / psi(q^4))^2 in powers of q where phi(), psi() are Ramanujan theta functions.
  mod $5,2
  mul $5,$3
  add $5,$6
  mov $3,$5
  div $3,2
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
