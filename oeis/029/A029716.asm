; A029716: Partial sums of Kempner numbers A002034.
; Submitted by Jon Maiga
; 1,3,6,10,15,18,25,29,35,40,51,55,68,75,80,86,103,109,128,133,140,151,174,178,188,201,210,217,246,251,282,290,301,318,325,331,368,387,400,405,446,453,496,507,513,536,583,589,603,613,630,643,696,705,716,723,742,771,830,835,896,927,934,942,955,966,1033,1050,1073,1080,1151,1157,1230,1267,1277,1296,1307,1320,1399,1405,1414,1455,1538,1545,1562,1605,1634,1645,1734,1740,1753,1776,1807,1854,1873,1881,1978,1992,2003,2013

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  mov $0,$7
  sub $9,1
  sub $0,$9
  add $0,1
  mov $2,2
  mov $3,$0
  mov $4,$0
  mov $5,1
  lpb $3
    mov $6,$2
    add $2,1
    mul $5,$6
    mov $6,$0
    cmp $6,1
    cmp $6,0
    mov $0,$6
    sub $3,$6
    mod $5,$4
    add $0,$5
  lpe
  mov $0,$2
  sub $0,1
  add $8,$0
lpe
mov $0,$8
