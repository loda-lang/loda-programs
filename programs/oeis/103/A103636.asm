; A103636: Sum[d|n, d==0 mod 3, d^2].
; 0,0,9,0,0,45,0,0,90,0,0,189,0,0,234,0,0,450,0,0,450,0,0,765,0,0,819,0,0,1170,0,0,1098,0,0,1890,0,0,1530,0,0,2250,0,0,2340,0,0,3069,0,0,2610,0,0,4095,0,0,3258,0,0,4914,0,0,4500,0,0,5490,0,0,4770,0,0,7650,0,0,5859,0,0,7650,0,0,7380,0,0,9450,0,0,7578,0,0,11700,0,0,8658,0,0,12285,0,0,10980,0

add $0,1
mov $2,$0
mul $0,3
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,3
  add $1,$3
lpe
