; A373168: Triangle read by rows: the exponential almost-Riordan array ( exp(x/(1-x)) | 1/(1-x), x ).
; Submitted by [AF>France>Sale-caractere] Antares
; 1,1,1,3,1,1,13,2,2,1,73,6,6,3,1,501,24,24,12,4,1,4051,120,120,60,20,5,1,37633,720,720,360,120,30,6,1,394353,5040,5040,2520,840,210,42,7,1,4596553,40320,40320,20160,6720,1680,336,56,8,1,58941091,362880,362880,181440,60480,15120,3024,504,72,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $3,$0
mov $0,$1
add $1,1
lpb $1
  sub $1,1
  mul $2,$6
  sub $0,4
  mov $4,$3
  add $4,$0
  add $4,3
  bin $4,$1
  sub $6,1
  add $0,4
  mul $3,2
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $6,2
  add $2,$5
lpe
mov $0,$2
