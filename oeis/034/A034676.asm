; A034676: Sum of squares of unitary divisors of n.
; Submitted by Simon Strandgaard
; 1,5,10,17,26,50,50,65,82,130,122,170,170,250,260,257,290,410,362,442,500,610,530,650,626,850,730,850,842,1300,962,1025,1220,1450,1300,1394,1370,1810,1700,1690,1682,2500,1850,2074,2132,2650,2210,2570,2402,3130,2900,2890,2810,3650,3172,3250,3620,4210,3482,4420,3722,4810,4100,4097,4420,6100,4490,4930,5300,6500,5042,5330,5330,6850,6260,6154,6100,8500,6242,6682,6562,8410,6890,8500,7540,9250,8420,7930,7922,10660,8500,9010,9620,11050,9412,10250,9410,12010,10004,10642

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  pow $5,2
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
