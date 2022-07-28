; A044675: Numbers n such that string 4,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 43,124,205,286,367,395,448,529,610,691,772,853,934,1015,1096,1124,1177,1258,1339,1420,1501,1582,1663,1744,1825,1853,1906,1987,2068,2149,2230,2311,2392,2473,2554,2582,2635,2716,2797

mov $4,$0
mov $6,3
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,28
    sub $6,3
  lpe
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,15
