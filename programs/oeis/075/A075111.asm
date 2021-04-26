; A075111: a(n)=Sum((-1)^(i+Floor(n/2))T(2i+e),(i=0,..,Floor(n/2))), where T(n) are tribonacci numbers (A000073) and e=(1/2)(1-(-1)^n).
; 0,1,1,1,3,6,10,18,34,63,115,211,389,716,1316,2420,4452,8189,15061,27701,50951,93714,172366,317030,583110,1072507,1972647,3628263,6673417,12274328,22576008,41523752,76374088,140473849,258371689

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  max $0,0
  cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
  div $0,2
  mov $1,2
  mov $2,$0
  mod $2,3
  mul $2,2
  mov $5,$0
  sub $0,1
  mov $1,$2
  lpb $1
    mov $4,$1
    mul $1,$0
    div $1,6
    add $2,2
  lpe
  bin $1,2
  mov $1,$0
  mov $4,2
  mov $9,$8
  cmp $9,1
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
