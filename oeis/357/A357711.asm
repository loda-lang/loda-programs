; A357711: Expansion of e.g.f. cosh( 2 * log(1-x) ).
; Submitted by 7Tonin
; 1,0,4,12,60,360,2520,20160,181440,1814400,19958400,239500800,3113510400,43589145600,653837184000,10461394944000,177843714048000,3201186852864000,60822550204416000,1216451004088320000,25545471085854720000,562000363888803840000
; Formula: a(n) = a(n-1)*(n-1)-a(n-1)+b(n-1), a(2) = 4, a(1) = 0, a(0) = 1, b(n) = n*b(n-1)+3*a(n-1), b(2) = 8, b(1) = 4, b(0) = 1

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $3,$1
  sub $3,$4
  add $3,$2
  mul $4,3
  add $1,1
  mul $2,$1
  add $2,$4
lpe
mov $0,$3
