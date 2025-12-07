; A224214: Number of nonnegative solutions to x^3 + y^3 <= n^3.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,11,18,26,37,50,63,80,96,115,136,159,186,210,239,268,301,336,368,407,444,487,526,574,619,664,717,764,820,875,930,989,1047,1112,1175,1238,1307,1375,1444,1521,1592,1669,1745,1828,1907,1988,2073,2161,2252

mov $3,3
pow $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,173677 ; Number of ways of writing n as a sum of two nonnegative cubes.
  add $1,$2
  mov $3,1
lpe
mov $0,$1
