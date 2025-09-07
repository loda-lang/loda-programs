; A386969: A variant of Recamán's sequence (A005132): a(0) = 0; for n > 0, a(n) = a(n-1) - n if nonnegative and not already in the sequence, otherwise a(n) = a(n-1) + n + 3.
; Submitted by Philippe
; 0,4,2,8,15,10,19,12,23,14,27,16,31,18,35,20,39,22,43,24,47,26,51,28,55,30,59,32,63,34,67,36,71,38,75,40,79,42,83,44,87,46,91,48,95,50,99,52,103,54,107,56,111,58,115,60,119,62,123,64,127,66,131,68,135,70,139,72,143,74,147,76,151

add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mov $3,$2
  add $3,$1
  add $3,1
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
