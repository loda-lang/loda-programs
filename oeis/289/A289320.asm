; A289320: a(n) = A289310(n)^2 + A289311(n)^2.
; Submitted by Simon Strandgaard
; 1,5,10,25,26,50,50,125,100,130,122,250,170,250,260,625,290,500,362,650,500,610,530,1250,676,850,1000,1250,842,1300,962,3125,1220,1450,1300,2500,1370,1810,1700,3250,1682,2500,1850,3050,2600,2650,2210,6250,2500,3380,2900,4250,2810,5000,3172,6250,3620,4210,3482,6500,3722,4810,5000,15625,4420,6100,4490,7250,5300,6500,5042,12500,5330,6850,6760,9050,6100,8500,6242,16250,10000,8410,6890,12500,7540,9250,8420,15250,7922,13000,8500,13250,9620,11050,9412,31250,9410,12500,12200,16900

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    add $5,$4
    sub $2,1
  lpe
  mul $1,$5
lpe
mov $0,$1
