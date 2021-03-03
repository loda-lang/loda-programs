; A075111: a(n)=Sum((-1)^(i+Floor(n/2))T(2i+e),(i=0,..,Floor(n/2))), where T(n) are tribonacci numbers (A000073) and e=(1/2)(1-(-1)^n).
; 0,1,1,1,3,6,10,18,34,63,115,211,389,716,1316,2420,4452,8189,15061,27701,50951,93714,172366,317030,583110,1072507,1972647,3628263,6673417,12274328,22576008,41523752,76374088,140473849,258371689

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
  mov $2,$0
  mov $0,1
  add $2,195178
  mul $0,$2
  div $0,2
  mov $2,$0
  sub $2,97590
  mov $3,$4
  lpb $3
    mov $1,$2
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$2
  mov $5,0
lpe
