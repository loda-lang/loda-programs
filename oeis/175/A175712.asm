; A175712: The third column of the Lucas Fibonacci sum of binomials A175685.
; Submitted by Jamie Morken(w2)
; 0,1,1,2,3,5,8,13,21,33,54,79,133,176,309,365,674,709,1383,1300,2683,2267,4950,3785,8735,6085,14820,9465,24285,14302,38587

mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  div $0,4
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
