; A156629: Column 4 of square array A156628.
; Submitted by loader3229
; 1,5,28,181,1333,11029,101351,1024949,11320359,135679037,1754890039,24375607333,362034474975,5727314152237,96171016597079,1708678290956405,32029999992261615,631834430396575613,13084795597366612231

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,3
  seq $2,399 ; Unsigned Stirling numbers of first kind s(n,3).
  mov $3,$1
  seq $3,167894 ; Expansion of g.f.: 1/(Sum_{k >= 0} k!*x^k).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
