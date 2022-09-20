; A355906: a(0) = a(1) = 0; for n >= 2, a(n) = -(3/2)*(a(n-1)+A355905(n-1)).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,-3,3,-6,9,-15,21,-33,48,-75,111,-168,252,-381,570,-858,1287,-1932,2898

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mul $3,2
  mov $4,1
  add $4,$1
  mul $4,2
  div $1,2
  mov $2,$3
  mov $3,0
lpe
mov $0,$2
div $0,4
mul $0,3
