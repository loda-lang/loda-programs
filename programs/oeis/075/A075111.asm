; A075111: a(n)=Sum((-1)^(i+Floor(n/2))T(2i+e),(i=0,..,Floor(n/2))), where T(n) are tribonacci numbers (A000073) and e=(1/2)(1-(-1)^n).
; 0,1,1,1,3,6,10,18,34,63,115,211,389,716,1316,2420,4452,8189,15061,27701,50951,93714,172366,317030,583110,1072507,1972647,3628263,6673417,12274328,22576008,41523752,76374088,140473849,258371689

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  sub $3,$0
  sub $4,$0
  mov $1,12
  mov $1,$1
  cal $0,301657
  sub $1,1
  add $4,$0
  mov $3,$4
  mul $4,$4
  add $3,99
  mul $4,7
  mov $2,2
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  sub $0,2
  mov $3,1
  mov $26,$2
  cmp $26,0
  add $2,$26
  div $0,$2
  add $1,1
  mov $1,$0
  pow $2,4
  mov $4,$3
  mov $1,$0
  add $1,1
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
