; A029939: a(n) = Sum_{d|n} phi(d)^2.
; Submitted by Science United
; 1,2,5,6,17,10,37,22,41,34,101,30,145,74,85,86,257,82,325,102,185,202,485,110,417,290,365,222,785,170,901,342,505,514,629,246,1297,650,725,374,1601,370,1765,606,697,970,2117,430,1801,834,1285,870,2705,730,1717,814,1625,1570,3365,510,3601,1802,1517,1366,2465,1010,4357,1542,2425,1258,4901,902,5185,2594,2085,1950,3737,1450,6085,1462

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,2
    mul $5,$2
    add $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
