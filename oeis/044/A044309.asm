; A044309: Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 58,139,220,301,382,463,522,544,625,706,787,868,949,1030,1111,1192,1251,1273,1354,1435,1516,1597,1678,1759,1840,1921,1980,2002,2083,2164,2245,2326,2407,2488,2569,2650,2709,2731,2812

mov $4,$0
add $0,2
mov $2,$0
mov $6,2
lpb $2
  add $3,$0
  mov $5,$3
  add $6,$2
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mod $1,2
  add $1,39
  mov $2,0
  sub $6,6
  lpb $6
    add $1,$5
    mul $1,2
    add $1,12
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  add $1,81
  sub $4,1
lpe
mov $0,$1
add $0,19
