; A193045: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by pututu
; 0,1,1,3,8,21,49,105,210,399,729,1293,2242,3821,6427,10703,17690,29073,47579,77621,126340,205291,333171,540233,875428,1417961,2295989,3716875,6016140,9736669,15756869,25498033,41259862,66763351,108029197

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,193044 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
  add $1,$2
lpe
mov $0,$1
