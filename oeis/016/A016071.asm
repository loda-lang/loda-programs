; A016071: Description to be supplied!.
; Submitted by Christian Krause
; 0,6,13,28,48,78,121,190,289,442,667

lpb $0
  sub $0,1
  add $1,$2
  add $1,6
  bin $2,$1
  add $2,$1
  div $1,2
lpe
mov $0,$1
mul $0,4
sub $0,$2
