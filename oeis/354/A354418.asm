; A354418: a(n) is the denominator of the sum of the reciprocals of the first n squarefree numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,30,5,35,70,770,10010,5005,15015,255255,4849845,1616615,3233230,74364290,37182145,1078282205,6469693230,200560490130,6077590610,3038795305,607759061,22487085257,44974170514,134922511542,5531822973222,921970495537,39644731308091

mov $1,1
lpb $0
  mov $4,$0
  min $4,1
  mov $2,$0
  trn $2,1
  seq $2,144338 ; Squarefree numbers > 1.
  add $4,$2
  mov $2,$4
  sub $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
