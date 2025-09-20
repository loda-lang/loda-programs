; A044690: Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by Coleslaw
; 58,139,220,301,382,463,530,544,625,706,787,868,949,1030,1111,1192,1259,1273,1354,1435,1516,1597,1678,1759,1840,1921,1988,2002,2083,2164,2245,2326,2407,2488,2569,2650,2717,2731,2812

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,4
lpb $2
  add $3,$2
  mov $1,6
  mov $2,0
  sub $3,9
  lpb $3
    mul $1,8
    add $1,25
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,52
