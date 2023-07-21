; A193045: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Kotenok2000
; 0,1,1,3,8,21,49,105,210,399,729,1293,2242,3821,6427,10703,17690,29073,47579,77621,126340,205291,333171,540233,875428,1417961,2295989,3716875,6016140,9736669,15756869,25498033,41259862,66763351,108029197

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,192955 ; Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
  sub $0,2
  add $1,$2
lpe
lpb $0
  add $1,$0
  div $0,3
lpe
mov $0,$1
