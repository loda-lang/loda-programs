; A075419: a(n)=Sum((-1)^(i+Floor(n/2))C(2i+e),(i=0,..,Floor(n/2))), where C(n) are reflected tribonacci numbers (A073145).
; Submitted by [AF>Amis des Lapins] Xe120
; 3,-1,-4,6,-1,-7,12,-8,-9,31,-32,-10,75,-95,8,160,-261,111,308,-682,487,505,-1676,1656,527,-3857,4984,-602,-8237,13825,-6192,-15872,35891,-26209,-25556,87654,-88305,-24903,200860,-264264,38503,426623,-729392,341270,814747,-1885407,1411928,1288224

add $0,2
lpb $0
  sub $0,1
  sub $1,1
  sub $4,$6
  mul $2,-1
  sub $3,$4
  mov $4,$2
  sub $4,$3
  sub $4,$5
  add $2,$1
  add $3,1
  add $5,$4
  sub $6,$3
  mov $1,$3
  mov $3,$6
lpe
mov $0,$4
