; A105340: a(n) = n*(n+1)/2 mod 2048.
; 0,1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326,1378,1431,1485,1540,1596,1653,1711,1770,1830,1891,1953,2016,32

mov $2,$0
lpb $2,1
  lpb $4,1
    add $0,3
    mov $1,$2
    add $1,$4
    mov $3,3
    sub $1,2
    sub $4,$4
    add $4,$0
    add $1,$3
  lpe
  add $1,$2
  mov $4,4
  sub $2,1
  add $0,$0
lpe
