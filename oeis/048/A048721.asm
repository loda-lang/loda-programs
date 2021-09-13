; A048721: Binary packing of Fibonacci sequence A000045.
; 0,1,3,7,23,151,4247,1052823,8590987415,18014407100469399,309485009839359475825250455

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,174677 ; a(n) = 2*a(n-1)*a(n-2) with a(0)=1 and a(1)=1.
  add $3,$2
  mul $2,2
  add $3,$2
lpe
mov $0,$3
div $0,3
