; A040757: Continued fraction for sqrt(786).
; 28,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56,28,56

lpb $0,1
  mov $1,2
  sub $1,3
  add $3,$3
  mov $1,$2
  mov $2,$3
  sub $2,$1
  sub $3,$3
  sub $0,1
  add $3,3
  mov $1,$2
  add $3,$0
  sub $1,1
lpe
add $1,$1
add $1,$1
add $1,28
