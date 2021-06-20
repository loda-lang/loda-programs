; A160517: A walk of 10-divisible "less regular" figurate cuboctahedra, from sequence A160249.
; 10,20,50,80,140,200,300,400,550,700,910,1120,1400,1680,2040,2400,2850,3300,3850,4400,5060,5720,6500,7280,8190,9100,10150,11200,12400,13600

add $0,2
mov $1,1
lpb $1
  add $0,1
  cal $0,6584 ; If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
  div $1,8
lpe
mul $0,5
mov $1,$0
