; A354131: Number of tilings of a 2 X n rectangle using 2 X 2 and 1 X 1 tiles, right trominoes and dominoes.
; Submitted by Science United
; 1,2,12,48,216,936,4104,17928,78408,342792,1498824,6553224,28652616,125277192,547747272,2394904968,10471198536,45783025416,200176267464,875226954888,3826738469448,16731577137672,73155162229704,319854949515144,1398495821923656
; Formula: a(n) = 2*b(n-1)-2*a(n-1), a(1) = 2, a(0) = 1, b(n) = 5*b(n-1)-2*a(n-1), b(1) = 8, b(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,-2
  mul $2,3
  add $2,$1
lpe
mov $0,$1
