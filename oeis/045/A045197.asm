; A045197: Numbers whose base-5 representation contains exactly two 0's and two 3's.
; Submitted by Landjunge
; 378,390,450,643,703,715,1003,1015,1075,1268,1328,1340,1628,1640,1700,1883,1888,1891,1892,1894,1898,1903,1915,1928,1940,1951,1952,1954,1955,1960,1970,1978,1990,2003,2015,2075,2128,2140

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
