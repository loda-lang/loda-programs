; A085680: Size of largest code of length n and constant weight 2 that can correct a single adjacent transposition.
; 1,1,2,3,4,6,7,9,11,13,15,17,20,23,26,29,32,36,40,44,48,52,57,62,67,72,77,83,89,95,101,107,114,121,128,135,142,150,158,166,174,182,191,200,209,218,227,237,247

lpb $0,1
  add $2,$0
  sub $0,1
  add $0,$2
  mov $3,5
  trn $3,$2
  sub $0,$2
  trn $0,4
  mov $1,1
  sub $2,1
  trn $1,$3
  add $1,$2
lpe
add $1,1
